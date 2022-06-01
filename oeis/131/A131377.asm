; A131377: Starting with 1, the sequence a(n) changes from 1 to 0 or back when the next number n is a prime.
; Submitted by PDW
; 1,1,0,1,1,0,0,1,1,1,1,0,0,1,1,1,1,0,0,1,1,1,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,1,1,1,0,0,1,1,1,1,0,0,0,0,0,0,1,1,1,1,1,1,0,0,1,1,1,1,1,1,0,0,0,0,1,1,0,0,0,0,0,0,1,1,1,1,0,0,0,0,0,0,1,1,1,1,1,1,1,1,0,0,0

sub $0,1
mov $1,6
sub $0,1
mul $1,4
mul $1,5
mov $3,$1
mul $3,4
lpb $0
  add $2,$0
  mov $0,$1
lpe
add $0,1
max $0,0
seq $0,36234 ; Number of primes <= n, if 1 is counted as a prime.
sub $1,1
add $1,7
mod $0,2
add $0,2
mod $0,2
