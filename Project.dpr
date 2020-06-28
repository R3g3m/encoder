program Project;

uses
  Forms,
  MainUnit in 'MainUnit.pas' {Ti};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TTi, Ti);
  Application.Run;
end.
