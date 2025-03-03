; A161444: Numbers n such that A160700(n) = 4.
; Submitted by jmorken
; 4,21,38,55,64,81,98,115,140,157,174,191,200,217,234,251,261,276,295,310,321,336,355,370,397,412,431,446,457,472,491,506,518,535,548,565,578,595,608,625,654,671,684,701,714,731,744,761,775,790,805,820,835,850,865,880,911,926,941,956,971,986,1001,1016,1024,1041,1058,1075,1092,1109,1126,1143,1160,1177,1194,1211,1228,1245,1262,1279

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,10
pow $2,2
lpb $2
  add $1,4
  mov $3,$1
  mul $3,2
  add $3,1
  seq $3,268389 ; a(n) = greatest k such that polynomial (X+1)^k divides the polynomial (in polynomial ring GF(2)[X]) that is encoded in the binary expansion of n. (See the comments for details).
  sub $3,2
  equ $3,1
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,8
