object form_principal: Tform_principal
  Left = 0
  Top = 0
  Caption = 'Descubra o seu Signo.'
  ClientHeight = 469
  ClientWidth = 741
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Segoe UI'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 17
  object pnl_topo: TPanel
    Left = 0
    Top = 0
    Width = 741
    Height = 121
    Align = alTop
    TabOrder = 0
    object label_title: TLabel
      Left = 48
      Top = 36
      Width = 280
      Height = 37
      Caption = 'Descubra o seu Signo:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
  object pnl_principal: TPanel
    Left = 0
    Top = 121
    Width = 741
    Height = 348
    Align = alClient
    Color = clWhite
    ParentBackground = False
    TabOrder = 1
    object label_dia: TLabel
      Left = 200
      Top = 105
      Width = 172
      Height = 17
      Caption = 'Digite o dia que voc'#234' nasceu:'
    end
    object label_mes: TLabel
      Left = 200
      Top = 177
      Width = 178
      Height = 17
      Caption = 'Digite o m'#234's que voc'#234' nasceu:'
    end
    object label_nome: TLabel
      Left = 200
      Top = 40
      Width = 113
      Height = 17
      Caption = 'Digite o seu Nome:'
    end
    object edt_dia: TEdit
      Left = 200
      Top = 128
      Width = 225
      Height = 25
      TabStop = False
      NumbersOnly = True
      TabOrder = 0
      TextHint = 'Digite o dia que voc'#234' nasceu:'
    end
    object edt_mes: TEdit
      Left = 200
      Top = 200
      Width = 225
      Height = 25
      TabStop = False
      TabOrder = 1
      TextHint = 'Digite o m'#234's que voc'#234' nasceu:'
    end
    object pnl_btn: TPanel
      Left = 216
      Top = 252
      Width = 185
      Height = 41
      BevelOuter = bvNone
      Color = 3749608
      ParentBackground = False
      TabOrder = 2
      object btn_descobrir: TSpeedButton
        Left = 0
        Top = 0
        Width = 185
        Height = 41
        Align = alClient
        Caption = 'Descobrir'
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -16
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        OnClick = btn_descobrirClick
        ExplicitLeft = 96
        ExplicitTop = 16
        ExplicitWidth = 23
        ExplicitHeight = 22
      end
    end
    object edt_nome: TEdit
      Left = 200
      Top = 63
      Width = 225
      Height = 25
      TabStop = False
      TabOrder = 3
      TextHint = 'Digite o seu Nome:'
    end
  end
end
