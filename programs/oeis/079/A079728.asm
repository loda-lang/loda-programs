; A079728: sum(k=0,p,binomial(2*k,k)) (mod p) where p runs through the primes.
; 1,2,1,3,1,3,1,3,1,1,3,3,1,3,1,1,1,3,3,1,3,3,1,1,3,1,3,1,3,1,3,1,1,3,1,3,3,3,1,1,1,3,1,3,1,3,3,3,1,3,1,1,3,1,1,1,1,3,3,1,3,1,3,1,3,1,3,3,1,3,1,1,3,3,3,1,1,3,1,3,1

cal $0,240068 ; Number of prime Lipschitz quaternions having norm prime(n).
sub $0,1
mod $0,3
mov $1,102
sub $1,$0
add $1,105
mov $2,3
add $2,$1
pow $1,2
div $1,$2
sub $1,201
