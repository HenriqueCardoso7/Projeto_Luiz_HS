object dm: Tdm
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  Left = 436
  Top = 292
  Height = 254
  Width = 569
  object cripto: TLbBlowfish
    CipherMode = cmECB
    Left = 92
    Top = 14
  end
  object dbxDB: TSQLConnection
    ConnectionName = 'Devart InterBase'
    DriverName = 'DevartInterBase'
    LoginPrompt = False
    Params.Strings = (
      'DriverName=DevartInterBase'
      'DataBase=C:\Bancos\HSProject.GD'
      'RoleName='
      'User_Name=SYSDBA'
      'Password=vdas1606'
      'SQLDialect=3'
      'BlobSize=-1'
      'ErrorResourceFile='
      'LocaleCode=0000'
      'DevartInterBase TransIsolation=ReadCommitted'
      'WaitOnLocks=True'
      'Charset='
      'CharLength=1'
      'EnableBCD=True'
      'OptimizedNumerics=True'
      'LongStrings=True'
      'UseQuoteChar=False'
      'UseUnicode=fALSE'
      'FetchAll=False'
      'DeferredBlobRead=False'
      'DeferredArrayRead=False')
    Connected = True
    Left = 34
    Top = 13
  end
end
