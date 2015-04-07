object Chat: TChat
  Left = 192
  Top = 103
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'RTMChat 1.0 - Desconectado'
  ClientHeight = 356
  ClientWidth = 537
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poScreenCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object ToolBar1: TToolBar
    Left = 0
    Top = 0
    Width = 537
    Height = 22
    AutoSize = True
    Caption = 'ToolBar1'
    EdgeBorders = []
    Flat = True
    Images = ImageList1
    TabOrder = 0
    object Condes1: TToolButton
      Left = 0
      Top = 0
      Hint = 'Conectar'
      Caption = 'Condes1'
      ImageIndex = 0
      ParentShowHint = False
      ShowHint = True
      OnClick = Condes1Click
    end
    object ToolButton1: TToolButton
      Left = 23
      Top = 0
      Width = 8
      Caption = 'ToolButton1'
      ImageIndex = 1
      Style = tbsSeparator
    end
    object Config1: TToolButton
      Left = 31
      Top = 0
      Hint = 'Configura'#231#245'es'
      Caption = 'Config1'
      ImageIndex = 2
      ParentShowHint = False
      ShowHint = True
      OnClick = Config1Click
    end
    object ToolButton2: TToolButton
      Left = 54
      Top = 0
      Width = 8
      Caption = 'ToolButton2'
      ImageIndex = 2
      Style = tbsSeparator
    end
    object Help1: TToolButton
      Left = 62
      Top = 0
      Hint = 'Ajuda do RTMChat 1.0'
      Caption = 'Help1'
      ImageIndex = 3
      ParentShowHint = False
      ShowHint = True
    end
    object About1: TToolButton
      Left = 85
      Top = 0
      Hint = 'Sobre o RTMChat 1.0'
      Caption = 'About1'
      ImageIndex = 4
      ParentShowHint = False
      ShowHint = True
      OnClick = About1Click
    end
  end
  object Txt: TMemo
    Left = 0
    Top = 22
    Width = 537
    Height = 307
    Align = alTop
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Fixedsys'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    ScrollBars = ssVertical
    TabOrder = 1
  end
  object Msg: TEdit
    Left = 0
    Top = 333
    Width = 537
    Height = 21
    Color = clBlack
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clYellow
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnKeyPress = MsgKeyPress
  end
  object MainMenu1: TMainMenu
    Images = ImageList1
    Left = 472
    Top = 24
    object Arquivo1: TMenuItem
      Caption = '&Arquivo'
      object Condes: TMenuItem
        Caption = '&Conectar'
        ImageIndex = 0
        OnClick = CondesClick
      end
      object Aguardarconexo1: TMenuItem
        Caption = '&Aguardar conex'#227'o'
        OnClick = Aguardarconexo1Click
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Config: TMenuItem
        Caption = '&Configura'#231#245'es'
        ImageIndex = 2
        OnClick = ConfigClick
      end
    end
    object Ajuda1: TMenuItem
      Caption = 'A&juda'
      object Help: TMenuItem
        Caption = '&Ajuda do RTMChat 1.0'
        ImageIndex = 3
      end
      object N2: TMenuItem
        Caption = '-'
      end
      object About: TMenuItem
        Caption = '&Sobre o RTMChat 1.0'
        ImageIndex = 4
        OnClick = AboutClick
      end
    end
  end
  object ImageList1: TImageList
    Left = 504
    Top = 24
    Bitmap = {
      494C010105000900040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000003000000001002000000000000030
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000BFBFBF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000FFFF000000
      00000000000000FFFF0000000000000000000000000000FFFF00000000000000
      000000FFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000000FF
      FF0000FFFF0000FFFF000000000000FFFF000000000000FFFF0000FFFF0000FF
      FF00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000000FF
      FF0000FFFF0000FFFF0000000000FFFFFF000000000000FFFF0000FFFF0000FF
      FF00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000FFFF0000FF
      FF0000FFFF0000000000FFFFFF007F7F7F00FFFFFF000000000000FFFF0000FF
      FF0000FFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000FFFF0000FF
      FF0000000000FFFFFF0000FFFF007F7F7F0000FFFF00FFFFFF000000000000FF
      FF0000FFFF000000000000000000000000001F0F00000000000000000000AF1F
      9000E0FFFF0000000000A0000000FFE00F0000FF4F00801F2000505F3F004F0F
      10001010DF00400000005F00300080A09F00CF0000001F604000D0805F000000
      0000000000000000000000000000000000000000000000000000000000000020
      3000F0EF100000203000000000000000000000407F0060408000F08F100000F0
      50004FCF6F0020EF6F00BF6F700000000000E00000008F000000000000000000
      0000D08F2F00100F60009000000090AF600000FFFF0000FFFF0000FFFF0000FF
      FF000000000000FFFF00FFFFFF007F7F7F00FFFFFF0000FFFF000000000000FF
      FF0000FFFF0000FFFF0000FFFF0000000000BFBFBF00BFBFBF00BFBFBF00BFBF
      BF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBF
      BF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBF
      BF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBF
      BF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBF
      BF00BFBFBF00BFBFBF00BFBFBF00BFBFBF007010000000000000FF5F1F00FF5F
      BF00AF1F9000E0FFFF00AF1F9000E0FFFF00000000000000000000FFFF0000FF
      FF0000000000FFFFFF0000FFFF00FFFFFF0000FFFF00FFFFFF000000000000FF
      FF0000FFFF00000000000000000000000000BFBFBF00BFBFBF00BFBFBF00BFBF
      BF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBF
      BF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBF
      BF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBF
      BF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBF
      BF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBF
      BF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00000000000000000000FFFF0000FF
      FF0000FFFF0000000000FFFFFF0000FFFF00FFFFFF000000000000FFFF0000FF
      FF0000FFFF00000000000000000000000000BFBFBF00BFBFBF00BFBFBF00BFBF
      BF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBF
      BF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBF
      BF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBF
      BF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBF
      BF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBF
      BF00BFBFBF00BFBFBF00BFBFBF00BFBFBF0000000000000000000000000000FF
      FF0000FFFF0000FFFF0000000000000000000000000000FFFF0000FFFF0000FF
      FF0000000000000000000000000000000000BFBFBF00BFBFBF00BFBFBF00BFBF
      BF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBF
      BF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBF
      BF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBF
      BF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBF
      BF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBF
      BF00BFBFBF00BFBFBF00BFBFBF00BFBFBF0000000000000000000000000000FF
      FF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FF
      FF0000000000000000000000000000000000BFBFBF00BFBFBF00BFBFBF00BFBF
      BF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBF
      BF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBF
      BF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBF
      BF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBF
      BF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBF
      BF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00000000000000000000FFFF000000
      00000000000000FFFF0000FFFF0000FFFF0000FFFF0000FFFF00000000000000
      000000FFFF00000000000000000000000000BFBFBF00BFBFBF00BFBFBF00BFBF
      BF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBF
      BF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBF
      BF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBF
      BF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBF
      BF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBF
      BF00BFBFBF00BFBFBF00BFBFBF00BFBFBF000000000000000000000000000000
      000000000000000000000000000000FFFF000000000000000000000000000000
      000000000000000000000000000000000000BFBFBF00BFBFBF00BFBFBF00BFBF
      BF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBF
      BF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBF
      BF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBF
      BF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBF
      BF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBF
      BF00BFBFBF00BFBFBF00BFBFBF00BFBFBF000000000000000000000000000000
      000000000000000000000000000000FFFF000000000000000000000000000000
      000000000000000000000000000000000000BFBFBF00BFBFBF00BFBFBF00BFBF
      BF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBF
      BF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBF
      BF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBF
      BF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBF
      BF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBF
      BF00BFBFBF00BFBFBF00BFBFBF00BFBFBF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000006080000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000608000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000608000007F9F000060
      8000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000080000020CF000020
      9F0000209F000000000000000000000000000000000000000000000000007F7F
      7F007F7F7F007F7F7F007F7F7F007F7F7F007F7F7F000000000000FFFF000000
      00007F7F7F000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000060800000608000000000000000000000000000000000000000
      0000000000000000000000000000000000000060800000AFDF0000AFDF000060
      80000000000000000000000000000000000000605F009FFFFF0000CFFF002FEF
      FF0000CFFF0000BFEF0000CFFF0000AFDF0000BFEF000000800050CFFF000060
      FF0000209F000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFF00FFFFFF000000
      0000000000007F7F7F0000000000000000000000000000000000000000000000
      00000000000000000000002F3F00000000000000000000000000000000000000
      00000060800000CFFF0000608000000000000000000000000000000000000000
      00000000000000000000000000000060800000AFDF0000C0F00000AFDF00007F
      9F000060800000000000000000000000000000605F009FFFFF005FFFFF0000CF
      FF002FEFFF0000CFFF0000BFEF0000CFFF0000AFDF000000800050CFFF000060
      FF0000209F000000000000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF0000FFFF00FFFFFF0000FFFF00FFFFFF0000FFFF00FFFFFF00FFFF
      FF00FFFFFF00000000007F7F7F00000000000000000000000000000000000000
      000000000000002F3F0000AFDF00002F3F000000000000000000000000000060
      800000AFDF000060800000000000000000001F1F1F0000000000000000000000
      00000000000000000000006080009FFFFF002FEFFF0000CFFF0000CFFF0000AF
      DF000060800000000000000000000000000000605F009FFFFF0000CFFF005FFF
      FF0000CFFF002FEFFF0000CFFF0000BFEF0000CFFF000000800050CFFF000060
      FF0000209F000000000000000000000000000000000000000000FFFFFF0000FF
      FF00FFFFFF00FFFFFF00FFFFFF007F0000007F000000FFFFFF00FFFFFF0000FF
      FF00FFFFFF00000000007F7F7F00000000000000000000000000000000000000
      000000000000002F3F0000AFDF0000AFDF00002F3F00000000000060800000AF
      DF0000CFFF00006080000000000000000000006080001F1F1F00000000000000
      0000000000000000000000000000006080009FFFFF002FEFFF0000CFFF0000AF
      DF00007F9F0000608000000000000000000000605F009FFFFF009FFFFF0000CF
      FF005FFFFF0000CFFF002FEFFF0000CFFF0000BFEF000000800050CFFF000060
      FF0000209F000000000000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF0000FFFF00FFFFFF00FFFFFF00FFFFFF0000FFFF00FFFFFF00FFFF
      FF00FFFFFF00000000007F7F7F00000000000000000000000000000000000000
      0000002F3F0000AFDF0000CFFF0000AFDF0000AFDF00002F3F00007F9F0000CF
      FF00006080000000000000000000000000000060800000CFFF001F1F1F000000
      00000000000000000000000000000000000000605F009FFFFF00006080009FFF
      FF0000AFDF0000608000000000000000000000605F009FFFFF0000CFFF009FFF
      FF0000BFEF005FFFFF0000CFFF002FEFFF0000CFFF000000800050CFFF000060
      FF0000209F000000000000000000000000000000000000000000FFFFFF0000FF
      FF00FFFFFF00FFFFFF00FFFFFF007F0000007F7F7F00FFFFFF00FFFFFF0000FF
      FF00FFFFFF00000000007F7F7F00000000000000000000000000000000000000
      0000002F3F0000AFDF0000CFFF0000CFFF0000AFDF00007F9F0000CFFF0000AF
      DF000060800000000000000000000000000000000000006080002FEFFF001F1F
      1F00000000000000000000000000000000000000000000605F00000000000060
      80009FFFFF0000AFDF00006080000000000000605F009FFFFF009FFFFF009FFF
      FF009FFFFF009FFFFF009FFFFF009FFFFF009FFFFF00000080009FFFFF000060
      FF0000209F000000000000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF0000FFFF00FFFFFF007F7F7F007F00000000000000FFFFFF00FFFF
      FF00FFFFFF00000000007F7F7F0000000000000000000000000000000000002F
      3F0000AFDF0000CFFF002FEFFF002FEFFF0000CFFF0000AFDF0000CFFF000060
      80000000000000000000000000000000000000000000006080009FFFFF0000AF
      DF001F1F1F0000000000002F3F00000000000000000000000000000000000000
      0000006080002FEFFF0000608000000000000000000000605F0000605F000060
      5F0000605F0000605F0000605F0000605F0000605F0000008000CFFFFF0050CF
      FF0000209F000000000000000000000000000000000000000000FFFFFF0000FF
      FF00FFFFFF00FFFFFF00FFFFFF0000FFFF007F7F7F007F0000007F7F7F0000FF
      FF00FFFFFF00000000007F7F7F0000000000000000000000000000000000002F
      3F0000AFDF0000AFDF00006080009FFFFF002FEFFF0000CFFF0000AFDF000060
      8000000000000000000000000000000000000000000000000000006080002FEF
      FF0000AFDF00002F3F00007F9F001F1F1F000000000000000000000000000000
      000000000000006080002FEFFF00006080000000000000605F00F0FFFF009FFF
      FF009FFFFF00AFCFCF0000000000000000000000000000808000000080000000
      8000000080000000000000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF007F0000007F7F7F00FFFFFF00FFFFFF007F0000007F000000FFFF
      FF00FFFFFF00000000007F7F7F00000000000000000000000000002F3F0000AF
      DF0000CFFF000060800000000000006080009FFFFF002FEFFF00006080000000
      0000000000000000000000000000000000000000000000000000006080009FFF
      FF0000C0F00000AFDF0000AFDF00007F9F001F1F1F0000000000000000000000
      000000000000000000000060800000608000000000000000000000605F000060
      5F0000605F0000000000000000000000000000000000000000003F403F00F0CF
      A000000000000000000000000000000000000000000000000000FFFFFF0000FF
      FF00FFFFFF007F0000007F00000000FFFF00000000007F0000007F00000000FF
      FF00FFFFFF00000000007F7F7F00000000000000000000000000002F3F0000CF
      FF0000608000000000000000000000000000006080009FFFFF00006080000000
      0000000000000000000000000000000000000000000000000000000000000060
      80002FEFFF0000CFFF0000AFDF0000AFDF00007F9F001F1F1F00000000000000
      0000000000000000000000000000006080000000000000000000000000000000
      00000000000000000000000000006F706F0030303000000000003F403F00F0CF
      A000000000000000000000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00000000007F0000007F0000007F0000007F00000000000000FFFF
      FF00FFFFFF00000000007F7F7F000000000000000000002F3F002FEFFF000060
      8000000000000000000000000000000000000000000000608000000000000000
      0000000000000000000000000000000000000000000000000000000000000060
      80009FFFFF0000C0F00000CFFF0000AFDF000060800000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000006F706F00FFEFCF00303030003F403F00707F7000F0CF
      A0009F202000000000009F202000000000000000000000000000FFFFFF0000FF
      FF00FFFFFF00FFFFFF00FFFFFF0000FFFF00FFFFFF00FFFFFF00FFFFFF0000FF
      FF00FFFFFF00000000007F7F7F000000000000000000002F3F00002F3F000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000006080002FEFFF0000AFDF00006080000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000006F706F00FFFFFF00CFCFCF00CFCFCF00CFCFCF00FFFF
      FF00CFCFCF00CFCFCF00F0CFA000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF0000FFFF00FFFFFF00FFFFFF00FFFFFF0000FFFF00FFFFFF00FFFF
      FF00FFFFFF0000000000000000000000000000000000002F3F00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000006080009FFFFF0000608000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000006F706F00FFFFFF00F0CFA00000000000FFFFFF00FFFF
      FF00FFEFCF00FFEFCF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000004000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000060800000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000006F706F006F706F00606060006F706F006F70
      6F006F706F006F706F0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000300000000100010000000000800100000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FEFF000000000000FC7F000000000000
      FC7F000000000000D837000000000000E00F322E45584500E00F5C52554E444C
      C0075C57494E444FC00700000000000000010000D590FCFFC007CB7E79318A7E
      C007000029EBFDFFE00F000028010000E00F000000000000D837000000000000
      FEFF000000000000FEFF000000000000FFFFFFDFFFC7FFCFFFFDFF8F8003E007
      FFF9FF0F0003C003FDF1FE0700038001F8E37C0700038001F8433E0300038001
      F0071F0300038001F0078FA100038041E00F85F180038001E00FC0F881878001
      C21FC07CC3C78081C71FE03EFE4484218FBFE07FFC0080019FFFF0FFFC008003
      BFFFF1FFFC01C007FFFFFBFFFE03FFFF00000000000000000000000000000000
      000000000000}
  end
  object Cliente: TClientSocket
    Active = False
    ClientType = ctNonBlocking
    Port = 666
    OnConnecting = ClienteConnecting
    OnConnect = ClienteConnect
    OnDisconnect = ClienteDisconnect
    OnRead = ClienteRead
    OnError = ClienteError
    Left = 408
    Top = 24
  end
  object Servidor: TServerSocket
    Active = False
    Port = 666
    ServerType = stNonBlocking
    OnListen = ServidorListen
    OnClientConnect = ServidorClientConnect
    OnClientDisconnect = ServidorClientDisconnect
    OnClientRead = ServidorClientRead
    OnClientError = ServidorClientError
    Left = 440
    Top = 24
  end
end