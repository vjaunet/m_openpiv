#!MC 1410
$!VarSet |MFBD| = '/media/HDImage/SMARTEOLE/VECTORS/OPENPIV'
$!READDATASET  '"|MFBD|/VECTOR_10ms_260lmin_05deg_z539mm_dt4us_STAT.dat" '
  READDATAOPTION = NEW
  RESETSTYLE = YES
  VARLOADMODE = BYNAME
  ASSIGNSTRANDIDS = YES
  VARNAMELIST = '"\'xvar\'" "\'yvar\'" "\'uavg\'" "\'vavg\'" "\'u2avg\'" "\'v2avg\'" "\'u3avg\'" "\'v3avg\'" "\'u4avg\'" "\'v4avg\'" "\'u2nrm\'" "\'v2nrm\'" "\'u3nrm\'" "\'v3nrm\'" "\'u4nrm\'" "\'v4nrm\'"'
$!PAGE NAME = 'Untitled'
$!PAGECONTROL CREATE
$!OPENLAYOUT  "|MFBD|/test_layout_tecplot.lay"
$!PRINTSETUP PALETTE = COLOR
$!EXPORTSETUP IMAGEWIDTH = 686
$!EXPORTSETUP EXPORTFNAME = '|MFBD|/PLOT_10ms_260lmin_05deg_z539mm_dt4us.png'
$!EXPORT 
  EXPORTREGION = CURRENTFRAME
$!RemoveVar |MFBD|
