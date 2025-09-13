; A090203: a(n) = p-th digit of phi where p = n-th prime.
; Submitted by [AF>Libristes] Dudumomo
; 6,1,0,3,7,9,8,8,5,3,5,7,3,9,8,8,4,8,5,4,2,2,7,2,1,4,4,0,8,3,3,2,9,1,7,6,4,9,5,5,6,8,9,8,2,7,6,6,0,2,0,2,9,3,4,7,2,0,5,9,4,1,9,0,4,7,5,8,4,2,5,0,1,0,8,4,2,7,8,6

#offset 2

sub $0,1
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
mov $1,10
pow $1,$0
mov $0,$1
mul $1,4
add $1,$0
mul $1,$0
nrt $1,2
add $1,$0
div $1,2
mov $0,$1
mod $0,10
