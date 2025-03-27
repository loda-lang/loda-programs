; A239693: Base 7 sum of digits of prime(n).
; 2,3,5,1,5,7,5,7,5,5,7,7,11,7,11,5,5,7,7,5,7,7,11,11,13,5,7,5,7,5,7,11,11,13,5,7,7,7,11,11,11,13,11,13,5,7,7,13,11,13,11,11,13,11,11,11,11,13,13,11,13,17,13,11,13,11,13,13,5,7,5,5,7,7,7,11,11,7,5,7

#offset 1

mov $2,0
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,1
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$1
  add $2,2
  sub $3,$0
lpe
mov $0,$2
add $0,1
max $0,2
dgs $0,7
