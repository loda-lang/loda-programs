; A131378: Starting with 0, the sequence a(n) changes from 0 to 1 or back when the next number n is a prime.
; Submitted by [SG]KidDoesCrunch
; 0,0,1,0,0,1,1,0,0,0,0,1,1,0,0,0,0,1,1,0,0,0,0,1,1,1,1,1,1,0,0,1,1,1,1,1,1,0,0,0,0,1,1,0,0,0,0,1,1,1,1,1,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,1,1,1,0,0,1,1,1,1,1,1,0,0,0,0,1,1,1,1,1,1,0,0,0,0,0,0,0,0,1,1,1

sub $0,1
mov $1,6
sub $0,1
mul $1,4
mul $1,5
mov $3,$1
add $1,1
mul $3,4
lpb $0
  sub $1,3
  mov $0,$1
lpe
add $0,1
max $0,0
seq $0,36234 ; Number of primes <= n, if 1 is counted as a prime.
sub $1,1
cmp $2,1
mod $0,2
add $0,2
mod $0,2
sub $0,1
mod $0,2
add $0,2
mod $0,2
