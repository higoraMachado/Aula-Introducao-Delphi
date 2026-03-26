unit UPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmPrincipal = class(TForm)
    btnExemplo01: TButton;
    btnAtividade01: TButton;
    btnExemplo02: TButton;
    btnAtividade02: TButton;
<<<<<<< HEAD
=======
    btnAtividade26: TButton;
>>>>>>> af91e57949b81cf9389efa28a3863766785708d8
    btnAtividade27: TButton;
    procedure btnExemplo01Click(Sender: TObject);
    procedure btnAtividade01Click(Sender: TObject);
    procedure btnExemplo02Click(Sender: TObject);
    procedure btnAtividade02Click(Sender: TObject);
<<<<<<< HEAD
=======
    procedure btnAtividade26Click(Sender: TObject);
>>>>>>> af91e57949b81cf9389efa28a3863766785708d8
    procedure btnAtividade27Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}

<<<<<<< HEAD
uses UExemplo01, UAtividade01, UExemplo02, UAtividade02, UAtividade27;
=======
uses UExemplo01, UAtividade01, UExemplo02, UAtividade02, UAtividade26,
  UAtividade27;
>>>>>>> af91e57949b81cf9389efa28a3863766785708d8



procedure TfrmPrincipal.btnAtividade01Click(Sender: TObject);
begin
  frmAtividade01.ShowModal;
end;

procedure TfrmPrincipal.btnAtividade02Click(Sender: TObject);
begin
  frmAtividade02.ShowModal;
end;

procedure TfrmPrincipal.btnAtividade26Click(Sender: TObject);
begin
  frmAtividade26.ShowModal;
end;

procedure TfrmPrincipal.btnAtividade27Click(Sender: TObject);
begin
  frmAtividade27.ShowModal;
end;

procedure TfrmPrincipal.btnExemplo01Click(Sender: TObject);
begin
  frmExemplo01.ShowModal;
end;

procedure TfrmPrincipal.btnExemplo02Click(Sender: TObject);
begin
  frmExemplo02.ShowModal;
end;

procedure TfrmPrincipal.btnAtividade27Click(Sender: TObject);
begin
  //frmAtividade27.ShowModal;
end;

end.
