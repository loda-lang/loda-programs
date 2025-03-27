; A074972: a(n) == - prime(n) (modulo 20).
; Submitted by Science United
; 18,17,15,13,9,7,3,1,17,11,9,3,19,17,13,7,1,19,13,9,7,1,17,11,3,19,17,13,11,7,13,9,3,1,11,9,3,17,13,7,1,19,9,7,3,1,9,17,13,11,7,1,19,9,3,17,11,9,3,19,17,7,13,9,7,3,9,3,13,11,7,1,13,7,1,17,11,3,19,11

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
mod $0,20
mul $0,-1
add $0,20
