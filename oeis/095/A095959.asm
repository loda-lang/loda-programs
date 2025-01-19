; A095959: a(n) = n-th prime modulo 30.
; Submitted by Time_Traveler
; 2,3,5,7,11,13,17,19,23,29,1,7,11,13,17,23,29,1,7,11,13,19,23,29,7,11,13,17,19,23,7,11,17,19,29,1,7,13,17,23,29,1,11,13,17,19,1,13,17,19,23,29,1,11,17,23,29,1,7,11,13,23,7,11,13,17,1,7,17,19,23,29,7,13,19,23,29,7,11,19

#offset 1

mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$1
  add $2,2
  sub $3,$0
lpe
mov $0,$2
add $0,1
max $0,2
mod $0,30
