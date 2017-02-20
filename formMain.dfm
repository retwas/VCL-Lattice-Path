object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Lattice Path'
  ClientHeight = 138
  ClientWidth = 247
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbTotal: TLabel
    Left = 32
    Top = 104
    Width = 3
    Height = 13
  end
  object btnCalculer: TButton
    Left = 32
    Top = 56
    Width = 121
    Height = 25
    Caption = 'Calculer'
    TabOrder = 0
    OnClick = btnCalculerClick
  end
  object seEdit: TSpinEdit
    Left = 32
    Top = 16
    Width = 121
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 1
    Value = 2
  end
end
