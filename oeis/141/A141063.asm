; A141063: a(n) = n mod (sum of digits of prime(n)).
; Submitted by Jon Maiga
; 1,2,3,4,1,2,7,8,4,10,3,2,3,0,4,0,3,4,6,4,1,6,1,7,9,0,3,4,9,0,1,2,0,8,7,1,11,8,11,7,7,2,10,5,11,8,3,6,5,11,3,10,4,6,13,1,6,8,11,5,9,6,3,4,2,0,4,3,13,6,5,4,9,9,18,6,17,2,4,2

#offset 1

sub $0,1
mov $1,$0
add $0,1
mov $3,0
mov $4,$0
pow $4,5
lpb $4
  mov $2,$3
  add $2,1
  seq $2,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$2
  add $3,2
  sub $4,$0
lpe
mov $0,$3
add $0,1
max $0,2
dgs $0,10
add $1,1
mod $1,$0
mov $0,$1
