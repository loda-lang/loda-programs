; A037767: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 3,0,2,1.
; Submitted by loader3229
; 3,18,110,661,3969,23814,142886,857317,5143905,30863430,185180582,1111083493,6666500961,39999005766,239994034598,1439964207589,8639785245537,51838711473222,311032268839334,1866193613036005

#offset 1

mov $1,3
mov $2,18
mov $3,110
mov $4,661
mov $5,3969
sub $0,1
lpb $0
  mul $1,-6
  rol $1,5
  mov $6,$4
  mul $6,6
  sub $0,1
  add $5,$1
  add $5,$6
lpe
mov $0,$1
