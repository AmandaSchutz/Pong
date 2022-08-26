object campo: Tcampo
  Left = 376
  Top = 181
  Width = 800
  Height = 498
  Caption = 'PONG'
  Color = clBlack
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnKeyDown = FormKeyDown
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 80
    Top = 64
    Width = 653
    Height = 46
    Caption = 'EDILSON DA UM 10ZIN NA MORAL'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -40
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object bola: TPanel
    Left = 349
    Top = 186
    Width = 23
    Height = 23
    Color = clWhite
    TabOrder = 0
  end
  object player1: TPanel
    Left = 676
    Top = 149
    Width = 23
    Height = 119
    Color = clWhite
    TabOrder = 1
  end
  object player2: TPanel
    Left = 96
    Top = 144
    Width = 25
    Height = 121
    TabOrder = 2
  end
  object moverDireita: TTimer
    Interval = 20
    OnTimer = moverDireitaTimer
    Left = 64
    Top = 24
  end
  object MoverEsquerda: TTimer
    Enabled = False
    Interval = 20
    OnTimer = MoverEsquerdaTimer
    Left = 112
    Top = 24
  end
end
