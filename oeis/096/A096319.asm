; A096319: Final digit of the sum of the first n primes.
; Submitted by Johnbodlis team
; 0,2,5,0,7,8,1,8,7,0,9,0,7,8,1,8,1,0,1,8,9,2,1,4,3,0,1,4,1,0,3,0,1,8,7,6,7,4,7,4,7,6,7,8,1,8,7,8,1,8,7,0,9,0,1,8,1,0,1,8,9,2,5,2,3,6,3,4,1,8,7,0,9,6,9,8,1,0,7,8

lpb $0
  div $0,131
  sub $0,1
lpe
max $1,$0
add $1,1
seq $1,14284 ; Partial sums of primes, if 1 is regarded as a prime (as it was until quite recently, see A008578).
mov $0,$1
sub $0,1
mod $0,10
