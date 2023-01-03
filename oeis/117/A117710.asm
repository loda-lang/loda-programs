; A117710: Pentagonal numbers for which the product of the digits is also a pentagonal number.
; Submitted by Athlici
; 0,1,5,51,70,210,330,590,715,1001,1080,1162,1520,1820,2035,2380,2501,3015,3290,3725,4030,4510,5017,5370,6112,6305,6501,6700,6902,7107,7740,8400,9087,9560,9801,10045,10292,10542,10795,11051,11310,11572,12105

mov $2,$0
pow $2,2
lpb $2
  mov $6,1
  mov $7,0
  mov $3,$1
  seq $3,7954 ; Product of decimal digits of n.
  lpb $3
    mov $6,2
    trn $6,$3
    sub $7,$4
    add $7,4
    sub $3,1
    trn $3,$7
  lpe
  sub $0,$6
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  sub $1,$5
  mul $2,$4
  sub $2,1
  sub $5,3
lpe
mov $0,$1
