; A154108: A000110 / (1,2,3,...): (convolved with (1,2,3,...) = Bell numbers.
; Submitted by Jamie Morken(l1)
; 1,0,2,7,27,114,523,2589,13744,77821,467767,2972432,19895813,139824045,1028804338,7905124379,63287544055,526827208698,4551453462543,40740750631417,377254241891064,3608700264369193,35613444194346451,362161573323083920,3790824599495473121

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,2
  add $0,3
  bin $0,2
  sub $0,2
  seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
  seq $0,123346 ; Mirror image of the Bell triangle A011971, which is also called the Pierce triangle or Aitken's array.
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $1,1
mul $1,$0
mov $0,$4
sub $0,$1
