; A268459: Number of length-5 0..n arrays with no adjacent pair x,x+1 followed at any distance by x+1,x.
; 16,176,852,2776,7160,15816,31276,56912,97056,157120,243716,364776,529672,749336,1036380,1405216,1872176,2455632,3176116,4056440,5121816,6399976,7921292,9718896,11828800,14290016,17144676,20438152,24219176,28539960,33456316,39027776,45317712,52393456,60326420,69192216,79070776,90046472,102208236,115649680,130469216,146770176,164660932,184255016,205671240,229033816,254472476,282122592,312125296,344627600,379782516,417749176,458692952,502785576,550205260,601136816,655771776,714308512,776952356

mov $3,$0
add $0,1
mul $0,4
lpb $0
  sub $0,1
  add $2,2
  add $1,$0
  add $1,$2
lpe
sub $1,10
mov $6,$3
lpb $6
  sub $6,1
  add $5,$3
lpe
mov $4,$5
mov $7,38
lpb $7
  sub $7,1
  add $1,$5
lpe
mov $5,0
mov $6,$3
lpb $6
  sub $6,1
  add $5,$4
lpe
mov $4,$5
mov $7,37
lpb $7
  sub $7,1
  add $1,$5
lpe
mov $5,0
mov $6,$3
lpb $6
  sub $6,1
  add $5,$4
lpe
mov $4,$5
mov $7,10
lpb $7
  sub $7,1
  add $1,$5
lpe
mov $5,0
mov $6,$3
lpb $6
  sub $6,1
  add $5,$4
lpe
mov $7,1
lpb $7
  sub $7,1
  add $1,$5
lpe
mov $0,$1
