program FHelloWorld;

uses
  Vcl.Forms,
  HelloWorld in 'HelloWorld.pas' {HelloWolrd};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(THelloWolrd, HelloWolrd);
  Application.Run;
end.
