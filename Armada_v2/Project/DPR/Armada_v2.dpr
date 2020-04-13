program Armada_v2;

uses
  Vcl.Forms,
  f_Main in '..\Form\f_Main.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
