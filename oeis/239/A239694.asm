; A239694: Base 8 sum of digits of prime(n).
; 2,3,5,7,4,6,3,5,9,8,10,9,6,8,12,11,10,12,4,8,3,9,6,5,6,10,12,9,11,8,15,5,4,6,9,11,10,9,13,12,11,13,16,4,8,10,8,13,10,12,9,15,10,13,5,11,10,12,11,8,10,13,13,17,12,16,9,8,11,13,10,16,17,16,15,19,11,12,9,10

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
dgs $0,8
