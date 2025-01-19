; A097433: Integer part of the hypotenuse of prime leg isosceles right triangles.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 2,4,7,9,15,18,24,26,32,41,43,52,57,60,66,74,83,86,94,100,103,111,117,125,137,142,145,151,154,159,179,185,193,196,210,213,222,230,236,244,253,255,270,272,278,281,298,315,321,323,329,337,340,354,363,371,380,383,391,397,400,414,434,439,442,448,468,476,490,493,499,507,519,527,535,541,550,561,567,578

#offset 1

mov $3,0
mov $4,$0
pow $4,5
lpb $4
  mov $2,$3
  seq $2,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$2
  add $3,2
  sub $4,$0
lpe
mov $0,$3
add $0,1
max $0,2
pow $0,2
mul $0,2
mov $1,$0
nrt $1,2
mov $0,$1
