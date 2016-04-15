program VendasApp;

uses
  System.StartUpCopy,
  FMX.Forms,
  UntPrincipal in 'UntPrincipal.pas' {frmPrincipal},
  UntCadModelo in 'UntCadModelo.pas' {frmCadModelo},
  UntCadCli in 'UntCadCli.pas' {frmCadCli},
  UntDM in 'UntDM.pas' {DM: TDataModule},
  Lib in 'Lib\Lib.pas',
  UntPedidos in 'UntPedidos.pas' {frmPedidos};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TDM, DM);
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.CreateForm(TfrmPedidos, frmPedidos);
  Application.Run;
end.
