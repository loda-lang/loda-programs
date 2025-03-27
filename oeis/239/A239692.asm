; A239692: Base 6 sum of digits of prime(n).
; 2,3,5,2,6,3,7,4,8,9,6,2,6,3,7,8,9,6,7,11,3,4,8,9,7,11,8,12,4,8,7,11,12,9,9,6,7,8,12,13,14,6,11,8,12,9,11,3,7,4,8,9,6,11,7,8,9,6,7,11,8,8,7,11,8,12,6,7,12,9,13,14,7,8,9,13,14,7,11,9

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
dgs $0,6
