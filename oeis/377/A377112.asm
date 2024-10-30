; A377112: a(n) = coefficient of sqrt(6) in the expansion of (2 + sqrt(2) + sqrt(3))^n.
; Submitted by Science United
; 0,0,2,12,68,360,1878,9716,50120,258192,1329322,6842396,35215884,181237368,932711806,4800019332,24702255760,127124540448,654216959826,3366774510892,17326314208468,89165799266952,458870789205926,2361470423992852,12152751175719000

mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,188573 ; a(n) = coefficient of the sqrt(6) term in (1 + sqrt(2) + sqrt(3))^n.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
