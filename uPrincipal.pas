unit uPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  Tform_principal = class(TForm)
    pnl_topo: TPanel;
    label_title: TLabel;
    pnl_principal: TPanel;
    label_dia: TLabel;
    edt_dia: TEdit;
    edt_mes: TEdit;
    pnl_btn: TPanel;
    btn_descobrir: TSpeedButton;
    label_mes: TLabel;
    edt_nome: TEdit;
    label_nome: TLabel;
    procedure btn_descobrirClick(Sender: TObject);
  private
    { Private declarations }

  public
    { Public declarations }
  end;

var
  form_principal: Tform_principal;

implementation

{$R *.dfm}





procedure Tform_principal.btn_descobrirClick(Sender: TObject);
var
  i:integer;
  a:string;
  b:string;
begin



   //validação de campos

   if (edt_nome.Text <> '') and (edt_dia.Text <> '') and (edt_mes.Text <> '') then begin
      i := StrToInt(edt_dia.Text);
      a := edt_mes.Text;
      b := edt_nome.Text;



      // Signo Capricornio
      if (i >= 22) and (a = 'dezembro') and (i <= 31) or
      (i <= 20) and (a = 'janeiro') or
      (i >= 22) and (a = 'Dezembro') and (i <= 31) or
      (i <= 20) and (a = 'Janeiro') then begin
        showmessage('Olá '+b+'. Seu signo é Capricórnio!');
        edt_nome.Clear;
        edt_dia.Clear;
        edt_mes.Clear;
      end

      // Sigino Aries
     else if (i >= 21) and (a = 'marco') and (i <= 31) or
     (i <= 20) and (a = 'abril') or
     (i <= 20) and (a = 'Abril') or
     (i >= 21) and (a = 'Marco') and (i <= 31) or
     (i >= 21) and (a = 'março') and (i <= 31) or
     (i >= 21) and (a = 'Março') and (i <= 31) then begin
      showmessage('Olá '+b+'. Seu signo é Áries!');
      edt_nome.Clear;
      edt_dia.Clear;
      edt_mes.Clear;
     end

     // Signo Touro
     else if (i >=  21) and (a = 'abril') and (i <= 30) or
     (i >= 21) and (a = 'Abril') and (i <= 30) or
     (i <= 20) and (a = 'maio') or
     (i <= 20) and (a = 'Maio') then begin
        showmessage('Olá '+b+'. Seu signo é Touro!');
        edt_nome.Clear;
        edt_dia.Clear;
        edt_mes.Clear;
     end

     // Signo Gêmeos
     else if (i >=  21) and (a = 'maio') and (i <= 31) or
     (i >=  21) and (a = 'Maio') and (i <= 31) or
     (i <= 20) and (a = 'junho') or
     (i <= 20) and (a = 'Junho') then begin
       showmessage('Olá '+b+'. Seu signo é Gêmeos!');
       edt_nome.Clear;
       edt_dia.Clear;
       edt_mes.Clear;
     end

     // Signo Cancêr
     else if (i >=  21) and (a = 'junho') and (i <= 30) or
     (i >=  21) and (a = 'Junho') and (i <= 30) or
     (i <= 22) and (a = 'julho') or
     (i <= 20) and (a = 'Julho') then begin
       showmessage('Olá '+b+'. Seu signo é Cancêr!');
       edt_nome.Clear;
       edt_dia.Clear;
       edt_mes.Clear;
     end

     // Signo Leão
     else if (i >=  23) and (a = 'julho') and (i <= 31) or
     (i >=  23) and (a = 'Julho') and (i <= 31) or
     (i <= 22) and (a = 'agosto') or
     (i <= 20) and (a = 'Agosto') then begin
       showmessage('Olá '+b+'. Seu signo é Leão!');
       edt_nome.Clear;
       edt_dia.Clear;
       edt_mes.Clear;
     end

     // Signo Virgem
     else if (i >=  23) and (a = 'agosto') and (i <= 31) or
     (i >=  23) and (a = 'Agosto') and (i <= 31) or
     (i <= 22) and (a = 'setembro') or
     (i <= 20) and (a = 'Setembro') then begin
       showmessage('Olá '+b+'. Seu signo é Virgem!');
       edt_nome.Clear;
       edt_dia.Clear;
       edt_mes.Clear;
     end

     // Signo Libra
     else if (i >=  23) and (a = 'setembro') and (i <= 30) or
     (i >=  23) and (a = 'Setembro') and (i <= 30) or
     (i <= 22) and (a = 'outubro') or
     (i <= 20) and (a = 'Outubro') then begin
       showmessage('Olá '+b+'. Seu signo é Libra!');
       edt_nome.Clear;
       edt_dia.Clear;
       edt_mes.Clear;
     end

     // Signo Escorpião
     else if (i >=  23) and (a = 'outubro') and (i <= 31) or
     (i >=  23) and (a = 'Outubro') and (i <= 31) or
     (i <= 21) and (a = 'novembro') or
     (i <= 21) and (a = 'Novembro') then begin
       showmessage('Olá '+b+'. Seu signo é Escorpião!');
       edt_nome.Clear;
       edt_dia.Clear;
       edt_mes.Clear;
     end

     // Signo Sargitário
     else if (i >=  22) and (a = 'novembro') and (i <= 30) or
     (i >=  22) and (a = 'Novembro') and (i <= 30) or
     (i <= 21) and (a = 'dezembro') or
     (i <= 21) and (a = 'Dezembro') then begin
       showmessage('Olá '+b+'. Seu signo é Sárgitário!');
       edt_nome.Clear;
       edt_dia.Clear;
       edt_mes.Clear;
     end

     // Signo Aquário
     else if (i >=  21) and (a = 'janeiro') and (i <= 31) or
     (i >=  21) and (a = 'Janeiro') and (i <= 31) or
     (i <= 18) and (a = 'fevereiro') or
     (i <= 18) and (a = 'Fevereiro') then begin
       showmessage('Olá '+b+'. Seu signo é Aquário!');
       edt_nome.Clear;
       edt_dia.Clear;
       edt_mes.Clear;
     end

     // Signo Peixes
     else if (i >=  19) and (a = 'fevereiro') and (i <= 28) or
     (i >=  19) and (a = 'Fevereiro') and (i <= 28) or
     (i <= 20) and (a = 'marco') or
     (i <= 20) and (a = 'Marco') or
     (i <= 20) and (a = 'março') or
     (i <= 20) and (a = 'Março') then begin
       showmessage('Olá '+b+'. Seu signo é Peixes!');
       edt_nome.Clear;
       edt_dia.Clear;
       edt_mes.Clear;
     end
     else
      showmessage('Olá '+b+'. Data digitada errada!');

   end
   else showmessage('Campo Obrigatório Não digitado!');
end;

end.
