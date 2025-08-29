; A007421: Liouville's function: parity of number of primes dividing n (with multiplicity).
; Submitted by DukeBox
; 2,1,1,2,1,2,1,1,2,2,1,1,1,2,2,2,1,1,1,1,2,2,1,2,2,2,1,1,1,1,1,1,2,2,2,2,1,2,2,2,1,1,1,1,1,2,1,1,2,1,2,1,1,2,2,2,2,2,1,2,1,2,1,2,2,1,1,1,2,1,1,1,1,2,1,1,2,1,1,1
; Formula: a(n) = truncate((2*A001222(n)-4*truncate(A001222(n)/2)+binomial(2*A001222(n)-4*truncate(A001222(n)/2)-6,2)-9)/7)+1

#offset 1

seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
mod $0,2
sub $0,3
mul $0,2
mov $1,$0
bin $1,2
add $1,$0
mov $0,$1
sub $0,3
div $0,7
add $0,1
