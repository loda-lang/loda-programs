; A027913: T(n,[ n/2 ]), T given by A027907.
; Submitted by Fardringle
; 1,1,2,3,10,15,50,77,266,414,1452,2277,8074,12727,45474,71955,258570,410346,1481108,2355962,8533660,13599915,49402850,78855339,287134346,458917850,1674425300,2679183405,9792273690,15683407785,57407789550,92022516525,337281021450,541050073146,1985342102964,3186886397310,11706001102180,18801598011274,69124774458092,111083331666918,408737856117916,657153430251396,2419833655003752,3892199032434105,14341910428953018,23077435617920925,85087759173024870,136963282273730613,505276190375444874

mov $4,$0
div $0,2
add $0,2
add $4,1
div $4,2
lpb $0
  sub $0,2
  mov $2,$4
  add $2,$0
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  add $4,2
  add $5,$3
lpe
mov $0,$5
