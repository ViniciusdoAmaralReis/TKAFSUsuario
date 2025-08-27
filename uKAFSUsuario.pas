unit uKAFSUsuario;

interface

type
  TKAFSUsuario = class
    Imagem: String;
    Nome: String;
    Sobrenome: String;
    Email: String;

    constructor Create; reintroduce;
    destructor Destroy; override;
  end;

implementation

constructor TKAFSUsuario.Create;
begin
  inherited Create;

end;

destructor TKAFSUsuario.Destroy;
begin

  inherited Destroy;
end;

end.
