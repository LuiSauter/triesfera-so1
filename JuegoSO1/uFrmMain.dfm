object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 382
  ClientWidth = 565
  Color = clBtnFace
  CustomTitleBar.CaptionAlignment = taCenter
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu
  OnCloseQuery = FormCloseQuery
  OnCreate = FormCreate
  OnKeyDown = FormKeyDown
  TextHeight = 13
  object MainMenu: TMainMenu
    Left = 472
    Top = 16
    object Juego1: TMenuItem
      Caption = 'Juego'
      object Jugar: TMenuItem
        Caption = '&Jugar'
        OnClick = JugarClick
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Salir: TMenuItem
        Caption = '&Salir'
        OnClick = SalirClick
      end
    end
  end
end
