; A089101: a(n) = (n - 4 + prime(n) mod 9) mod 10.
; Submitted by marcstone
; 9,1,4,7,3,6,1,5,0,8,1,9,4,7,3,0,8,1,9,4,8,5,1,8,8,4,7,2,6,1,8,3,1,4,6,9,7,5,0,8,5,9,1,4,9,3,7,1,7,0,5,3,6,8,6,4,1,5,2,8,1,3,0,5,8,4,0,8,0,3,9,6,6,4,2,7,5,5,0,0

#offset 1

sub $0,1
max $1,$0
add $0,1
seq $0,40 ; The prime numbers.
lpb $0
  mod $0,9
  add $1,$0
  mov $0,1
lpe
mov $0,$1
add $0,7
mod $0,10
