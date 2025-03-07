object FormBoxedin: TFormBoxedin
  Left = 62
  Top = 15
  Margins.Left = 5
  Margins.Top = 5
  Margins.Right = 5
  Margins.Bottom = 5
  Caption = 'Boxedin'
  ClientHeight = 740
  ClientWidth = 994
  Color = clGray
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -19
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 168
  TextHeight = 24
  object GLSceneViewer2: TGLSceneViewer
    Left = 0
    Top = 114
    Width = 994
    Height = 626
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Camera = GLCamera2
    Buffer.BackgroundColor = 8404992
    Buffer.ShadeModel = smFlat
    FieldOfView = 161.848007202148400000
    PenAsTouch = False
    Align = alClient
    TabOrder = 0
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 994
    Height = 114
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 1
    object Label1: TLabel
      Left = 494
      Top = 9
      Width = 56
      Height = 24
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Label1'
    end
    object Label2: TLabel
      Left = 494
      Top = 42
      Width = 56
      Height = 24
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Label2'
    end
    object Label3: TLabel
      Left = 494
      Top = 75
      Width = 56
      Height = 24
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Label3'
    end
    object Label4: TLabel
      Left = 280
      Top = 9
      Width = 66
      Height = 24
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Velocity'
    end
    object LabelFPS: TLabel
      Left = 742
      Top = 42
      Width = 36
      Height = 24
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'FPS'
    end
    object TrackBar1: TTrackBar
      Left = 156
      Top = 42
      Width = 308
      Height = 44
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Max = 50
      Position = 1
      TabOrder = 0
      ThumbLength = 35
    end
    object Button1: TButton
      Left = 14
      Top = 42
      Width = 131
      Height = 44
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Reset'
      TabOrder = 1
      OnClick = Button1Click
    end
  end
  object GLScene1: TGLScene
    Left = 48
    Top = 88
    object LightSource1: TGLLightSource
      Ambient.Color = {000000001283003F9CC4403F0000803F}
      ConstAttenuation = 1.000000000000000000
      Diffuse.Color = {1283003F1283003F1283003F0000803F}
      Position.Coordinates = {00004842000016430000C8420000803F}
      LightStyle = lsOmni
      Specular.Color = {0000803F0000803F0000803F0000803F}
      SpotCutOff = 180.000000000000000000
    end
    object DummyCube1: TGLDummyCube
      CubeSize = 1.000000000000000000
      object FreeForm1: TGLFreeForm
        Direction.Coordinates = {000000000000803F0000000000000000}
        Up.Coordinates = {00000000000000000000803F00000000}
      end
    end
    object Sphere1: TGLSphere
      Material.FrontProperties.Emission.Color = {0000803F0000803F000000000000803F}
      Direction.Coordinates = {000000000000803F0000000000000000}
      Up.Coordinates = {E9DC72BF000000009BE8A13E00000000}
      Radius = 0.100000001490116100
      Slices = 6
      Stacks = 6
      object ArrowLine1: TGLArrowLine
        Material.FrontProperties.Diffuse.Color = {CDCC4C3FCDCC4C3FCDCC4C3F9A99193F}
        Material.FrontProperties.Emission.Color = {1283803E1283803E000000000000803F}
        Material.BlendingMode = bmTransparency
        Position.Coordinates = {0000000000000000CDCCCC3D0000803F}
        BottomRadius = 0.050000000745058060
        Height = 1.000000000000000000
        TopRadius = 0.100000001490116100
        TopArrowHeadHeight = 2.000000000000000000
        TopArrowHeadRadius = 0.200000002980232200
        BottomArrowHeadHeight = 0.500000000000000000
        BottomArrowHeadRadius = 0.200000002980232200
      end
    end
    object DummyCube2: TGLDummyCube
      CubeSize = 1.000000000000000000
    end
    object Sphere2: TGLSphere
      Material.FrontProperties.Diffuse.Color = {0000803F00000000000000000000803F}
      Material.FrontProperties.Shininess = 128
      Material.FrontProperties.Specular.Color = {0000803F0000803F0000803F0000803F}
      VisibilityCulling = vcObjectBased
      Direction.Coordinates = {4A602B3FC61C69BE490635BF00000000}
      Position.Coordinates = {000000000000E040000000C00000803F}
      Up.Coordinates = {B819C33EF71E6C3FCDAE823D00000000}
      Radius = 20.000000000000000000
      Slices = 24
      Stacks = 24
    end
    object LightSource2: TGLLightSource
      Ambient.Color = {000000001283803E1283003F0000803F}
      ConstAttenuation = 1.000000000000000000
      Diffuse.Color = {BEC0403FBEC0403FBEC0403F0000803F}
      Specular.Color = {0000803F0000803F0000803F0000803F}
      SpotCutOff = 180.000000000000000000
    end
    object Lines1: TGLLines
      LineColor.Color = {0000803F0000803F0000003F3333733F}
      LineWidth = 3.000000000000000000
      NodeColor.Color = {0000803F0000803F000000000000803F}
      Nodes = <>
      NodesAspect = lnaCube
      NodeSize = 10.000000000000000000
      Options = [loUseNodeColorForLines]
    end
    object GLCamera2: TGLCamera
      DepthOfView = 1000.000000000000000000
      FocalLength = 50.000000000000000000
      TargetObject = Sphere2
      Position.Coordinates = {0000000000008040000040C00000803F}
      Direction.Coordinates = {00000000000000800000803F00000000}
    end
  end
  object GLCadencer1: TGLCadencer
    Scene = GLScene1
    OnProgress = GLCadencer1Progress
    Left = 136
    Top = 88
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 488
    Top = 88
  end
end
