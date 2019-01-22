program ProjectMVC01;

uses
  Vcl.Forms,
  UMain in 'views\UMain.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
