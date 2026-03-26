unit UAtividade27;

interface

uses
<<<<<<< HEAD
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TfrmAtividade27 = class(TForm)
    btn_media: TButton;
    edt_n1: TEdit;
    edt_n2: TEdit;
    edt_n3: TEdit;
    edt_n4: TEdit;
    edt_nome: TEdit;
    lbl_nota1: TLabel;
    lbl_nota2: TLabel;
    lbl_nota3: TLabel;
    lbl_nota4: TLabel;
    lbl_nome: TLabel;
    edt_resultado: TEdit;
    procedure btn_mediaClick(Sender: TObject);
  private
    n1, n2, n3, n4, resultado : Double;
=======
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls;

type
  TfrmAtividade27 = class(TForm)
    pnlSecao1: TPanel;
    pnlSecao2: TPanel;
    lblNome: TLabel;
    edtNome: TEdit;
    btnCalculaMedia: TBitBtn;
    pnlSecao2Label: TPanel;
    pnlSecao2Edit: TPanel;
    lblN1: TLabel;
    lblN2: TLabel;
    lblN3: TLabel;
    lblN4: TLabel;
    lblMedia: TLabel;
    pnlSecao2Edtn1: TPanel;
    edtN1: TEdit;
    pnlSecao2Edtn2: TPanel;
    edtN2: TEdit;
    pnlSecao2Edtn3: TPanel;
    edtN3: TEdit;
    pnlSecao2Edtn4: TPanel;
    edtN4: TEdit;
    pnlSecao2EdtTotal: TPanel;
    edtMedia: TEdit;
    pnlSecao3: TPanel;
    lblResultadoMedia: TLabel;
    procedure FormCreate(Sender: TObject);
    procedure btnCalculaMediaClick(Sender: TObject);
  private
    { Private declarations }
>>>>>>> af91e57949b81cf9389efa28a3863766785708d8
  public
    { Public declarations }
  end;

var
  frmAtividade27: TfrmAtividade27;

implementation

{$R *.dfm}

<<<<<<< HEAD
procedure TfrmAtividade27.btn_mediaClick(Sender: TObject);
begin
  n1 := StrToFloat(edt_n1.Text);
  n2 := StrToFloat(edt_n2.Text);

  resultado:= (n1 + n2 + n3 + n4)/4;
=======
procedure TfrmAtividade27.btnCalculaMediaClick(Sender: TObject);
var
  n1, n2, n3, n4, soma, media: Double;
  nome, mensagem : String;
begin

  nome := edtNome.Text;
  n1 := StrToFloat(edtN1.Text);
  n2 := StrToFloat(edtN2.Text);
  n3 := StrToFloat(edtN3.Text);
  n4 := StrToFloat(edtN4.Text);

  soma := n1 + n2 + n3 + n4;

  media := soma / 4;

  edtMedia.Text := FormatFloat('0.00', media);

  mensagem := 'Aluna(o): ' + nome + sLineBreak + 'Média: ' + FormatFloat('0.00', media);
  lblResultadoMedia.Caption := mensagem;

end;

procedure TfrmAtividade27.FormCreate(Sender: TObject);
begin
  // Define a largura mínima como 300 pixels
  Self.Constraints.MinWidth := 358;
  // Opcional: definir altura mínima
  Self.Constraints.MinHeight := 640;
end;
>>>>>>> af91e57949b81cf9389efa28a3863766785708d8

end.
