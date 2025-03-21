; A239619: Base 3 sum of digits of prime(n).
; 2,1,3,3,3,3,5,3,5,3,3,3,5,5,5,7,5,5,5,7,5,7,3,5,5,5,5,7,3,5,5,7,5,5,7,7,7,3,5,5,7,5,5,5,7,5,7,7,7,7,9,9,9,5,5,5,7,3,5,5,5,7,5,7,7,7,5,5,7,7,5,7,7,7,5,7,7,7,9,5

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
dgs $0,3
