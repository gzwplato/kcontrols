program kgriddemo7;

{$include kcontrols.inc}

uses
  Forms,
  Main in 'main.pas' {Form1},
  Input in 'input.pas' {InputForm};

{$R *.res}
{$R xpman.res}
begin
{$IFDEF COMPILER10_UP}
  ReportMemoryLeaksOnShutdown := DebugHook <> 0;
{$ENDIF}
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TInputForm, InputForm);
  Application.Run;
end.
