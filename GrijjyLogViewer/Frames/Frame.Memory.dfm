object FrameMemory: TFrameMemory
  Left = 0
  Top = 0
  Width = 481
  Height = 640
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Segoe UI'
  Font.Style = []
  ParentFont = False
  TabOrder = 0
  object PanelHeader: TPanel
    Left = 0
    Top = 0
    Width = 481
    Height = 26
    Align = alTop
    Alignment = taLeftJustify
    BevelOuter = bvNone
    Caption = '  Memory Usage'
    Color = 10526880
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentBackground = False
    ParentFont = False
    TabOrder = 0
    object CheckBoxAutoRequest: TCheckBox
      AlignWithMargins = True
      Left = 385
      Top = 0
      Width = 96
      Height = 26
      Margins.Top = 0
      Margins.Right = 0
      Margins.Bottom = 0
      Align = alRight
      Caption = 'Auto-update'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = CheckBoxAutoRequestClick
    end
    object ButtonRequest: TButton
      Left = 301
      Top = 0
      Width = 81
      Height = 26
      Align = alRight
      Caption = 'Update'
      DisabledImageIndex = 9
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ImageIndex = 7
      ParentFont = False
      TabOrder = 1
      OnClick = ButtonRequestClick
    end
  end
  object ListViewMemory: TListView
    Left = 0
    Top = 26
    Width = 481
    Height = 614
    Align = alClient
    Columns = <
      item
        AutoSize = True
        Caption = 'Class name'
      end
      item
        Alignment = taRightJustify
        Caption = 'Count'
        Width = 65
      end
      item
        Alignment = taRightJustify
        Caption = 'Previous'
        Width = 65
      end
      item
        Alignment = taRightJustify
        Caption = 'Delta'
        Width = 65
      end
      item
        Alignment = taRightJustify
        Caption = 'Max'
        Width = 65
      end>
    ColumnClick = False
    DoubleBuffered = True
    OwnerData = True
    OwnerDraw = True
    ReadOnly = True
    RowSelect = True
    ParentDoubleBuffered = False
    TabOrder = 1
    ViewStyle = vsReport
    OnAdvancedCustomDrawItem = ListViewMemoryAdvancedCustomDrawItem
    OnClick = ListViewMemoryClick
    OnDblClick = ListViewMemoryDblClick
    ExplicitTop = 29
  end
  object TimerUpdate: TTimer
    Enabled = False
    OnTimer = TimerUpdateTimer
    Left = 32
    Top = 80
  end
  object ImageListMemory: TImageList
    ColorDepth = cd32Bit
    Height = 12
    Width = 12
    Left = 118
    Top = 81
    Bitmap = {
      494C01010200A80098000C000C00FFFFFFFF2110FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000300000000C00000001002000000000000009
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
      00000000000000000000000000000000000000000000808080FF808080FF8080
      80FF808080FF808080FF808080FF808080FF808080FF808080FF000000000000
      000000000000808080FF808080FF808080FF808080FF808080FF808080FF8080
      80FF808080FF808080FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000808080FFF1F1F1FFF0F0
      F0FFECECECFFEAEAEAFFE9E9E9FFE7E7E7FFE4E4E4FF808080FF000000000000
      000000000000808080FFF1F1F1FFEEEEEEFFECECECFFEAEAEAFFE8E8E8FFE5E5
      E5FFE4E4E4FF808080FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000808080FFF3F3F3FFF1F1
      F1FFEFEFEFFF000000FFEAEAEAFFE8E8E8FFE7E7E7FF808080FF000000000000
      000000000000808080FFF2F2F2FFF0F0F0FFEEEEEEFFEEEEEEFFEBEBEBFFE7E7
      E7FFE6E6E6FF808080FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000808080FFF5F5F5FFF4F4
      F4FFF1F1F1FF000000FFECECECFFEBEBEBFFE8E8E8FF808080FF000000000000
      000000000000808080FFF5F5F5FFF3F3F3FFF0F0F0FFEDEDEDFFECECECFFEBEB
      EBFFE8E8E8FF808080FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000808080FFF6F6F6FF0000
      00FF000000FF000000FF000000FF000000FFEAEAEAFF808080FF000000000000
      000000000000808080FFF7F7F7FF000000FF000000FF000000FF000000FF0000
      00FFEAEAEAFF808080FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000808080FFF9F9F9FFF6F6
      F6FFF6F6F6FF000000FFF1F1F1FFEEEEEEFFEDEDEDFF808080FF000000000000
      000000000000808080FFF9F9F9FFF6F6F6FFF5F5F5FFF2F2F2FFF0F0F0FFEFEF
      EFFFEDEDEDFF808080FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000808080FFFBFBFBFFFAFA
      FAFFF7F7F7FF000000FFF2F2F2FFF0F0F0FFEFEFEFFF808080FF000000000000
      000000000000808080FFFBFBFBFFFAFAFAFFF7F7F7FFF5F5F5FFF2F2F2FFF0F0
      F0FFEFEFEFFF808080FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000808080FFFCFCFCFFFBFB
      FBFFF9F9F9FFF8F8F8FFF5F5F5FFF3F3F3FFF0F0F0FF808080FF000000000000
      000000000000808080FFFCFCFCFFFBFBFBFFF8F8F8FFF6F6F6FFF4F4F4FFF3F3
      F3FFF1F1F1FF808080FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000808080FF808080FF8080
      80FF808080FF808080FF808080FF808080FF808080FF808080FF000000000000
      000000000000808080FF808080FF808080FF808080FF808080FF808080FF8080
      80FF808080FF808080FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      28000000300000000C0000000100010000000000600000000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000}
  end
end