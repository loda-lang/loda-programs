; A090204: a(n) = p-th digit of sqrt(2) where p = n-th prime.
; Submitted by USTL-FIL (Lille Fr)
; 4,1,2,3,3,3,0,8,6,2,9,8,6,1,3,0,6,9,0,4,8,7,8,5,1,7,5,8,6,9,6,8,2,2,0,9,1,2,9,5,7,9,7,2,5,1,1,4,8,2,7,4,8,6,3,4,7,4,0,7,2,2,3,5,6,8,5,2,7,0,7,7,5,7,7,3,6,8,1,9

#offset 2

sub $0,1
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
sub $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,2
nrt $0,2
mod $0,10
