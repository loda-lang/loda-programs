; A096319: Final digit of the sum of the first n primes.
; Submitted by h8a1c5
; 0,2,5,0,7,8,1,8,7,0,9,0,7,8,1,8,1,0,1,8,9,2,1,4,3,0,1,4,1,0,3,0,1,8,7,6,7,4,7,4,7,6,7,8,1,8,7,8,1,8,7,0,9,0,1,8,1,0,1,8,9,2,5,2,3,6,3,4,1,8,7,0,9,6,9,8,1,0,7,8

mod $0,110
mov $2,$0
lpb $2
  max $2,1
  seq $2,60939 ; a(n) = (Sum of the first n primes) + n.
  mov $1,$2
  mov $2,0
lpe
mov $2,$1
sub $2,$0
mov $0,$2
mod $0,10
