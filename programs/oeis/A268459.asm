; A268459: Number of length-5 0..n arrays with no adjacent pair x,x+1 followed at any distance by x+1,x.
; 16,176,852,2776,7160,15816,31276,56912,97056,157120,243716,364776,529672,749336,1036380,1405216,1872176,2455632,3176116,4056440,5121816,6399976,7921292,9718896,11828800,14290016,17144676,20438152,24219176,28539960,33456316,39027776,45317712,52393456,60326420,69192216,79070776,90046472,102208236,115649680,130469216,146770176,164660932,184255016,205671240,229033816,254472476,282122592,312125296,344627600,379782516,417749176,458692952,502785576,550205260,601136816,655771776,714308512,776952356,843915720,915418216,991686776,1072955772,1159467136,1251470480,1349223216,1452990676,1563046232,1679671416,1803156040,1933798316,2071904976,2217791392,2371781696,2534208900,2705415016,2885751176,3075577752,3275264476,3485190560,3705744816,3937325776,4180341812,4435211256,4702362520,4982234216,5275275276,5581945072,5902713536,6238061280,6588479716,6954471176,7336549032,7735237816,8151073340,8584602816,9036384976,9506990192,9997000596,10507010200,11037625016,11589463176,12163155052,12759343376,13378683360,14021842816,14689502276,15382355112,16101107656,16846479320,17619202716,18420023776,19249701872,20109009936,20998734580,21919676216,22872649176,23858481832,24878016716,25932110640,27021634816,28147474976,29310531492,30511719496,31751969000,33032225016,34353447676,35716612352,37122709776,38572746160,40067743316,41608738776,43196785912,44832954056,46518328620,48254011216,50041119776,51880788672,53774168836,55722427880,57726750216,59788337176,61908407132,64088195616,66328955440,68631956816,70998487476,73429852792,75927375896,78492397800,81126277516,83830392176,86606137152,89454926176,92378191460,95377383816,98453972776,101609446712,104845312956,108163097920,111564347216,115050625776,118623517972,122284627736,126035578680,129878014216,133813597676,137844012432,141970962016,146196170240,150521381316,154948359976,159478891592,164114782296,168857859100,173709970016,178672984176,183748791952,188939305076,194246456760,199672201816,205218516776,210887400012,216680871856,222600974720,228649773216,234829354276,241141827272,247589324136,254173999480,260898030716,267763618176,274772985232,281928378416,289232067540,296686345816,304293529976,312055960392,319976001196,328056040400,336298490016,344705786176,353280389252,362024783976,370941479560,380033009816,389301933276,398750833312,408382318256,418199021520

mov $3,$0
add $0,1
add $0,$0
add $0,$0
lpb $0,1
  sub $0,1
  add $1,$0
  add $2,2
  add $1,$2
lpe
sub $1,10
mov $4,$3
mov $6,$3
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $7,38
lpb $7,1
  add $1,$4
  sub $7,1
lpe
mov $6,$3
mov $5,0
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $7,37
lpb $7,1
  add $1,$4
  sub $7,1
lpe
mov $6,$3
mov $5,0
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $7,10
lpb $7,1
  add $1,$4
  sub $7,1
lpe
mov $6,$3
mov $5,0
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $7,1
lpb $7,1
  add $1,$4
  sub $7,1
lpe
