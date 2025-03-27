; A239690: Base 4 sum of digits of prime(n).
; 2,3,2,4,5,4,2,4,5,5,7,4,5,7,8,5,8,7,4,5,4,7,5,5,4,5,7,8,7,5,10,5,5,7,5,7,7,7,8,8,8,7,11,4,5,7,7,10,8,7,8,11,7,11,2,5,5,7,4,5,7,5,7,8,7,8,7,4,8,7,5,8,10,7,10,11,5,7,5,7

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
dgs $0,4
