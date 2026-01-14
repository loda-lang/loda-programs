; A096319: Final digit of the sum of the first n primes.
; Submitted by [SG]KidDoesCrunch
; 0,2,5,0,7,8,1,8,7,0,9,0,7,8,1,8,1,0,1,8,9,2,1,4,3,0,1,4,1,0,3,0,1,8,7,6,7,4,7,4,7,6,7,8,1,8,7,8,1,8,7,0,9,0,1,8,1,0,1,8,9,2,5,2,3,6,3,4,1,8,7,0,9,6,9,8,1,0,7,8

mod $0,110
add $0,1
mov $2,12
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  add $2,$3
  add $3,1
  seq $3,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $0,$2
sub $0,13
mod $0,10
