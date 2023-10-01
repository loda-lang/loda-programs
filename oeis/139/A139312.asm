; A139312: Characteristic function of the good primes (version 1).
; Submitted by estatic707
; 0,1,0,1,0,1,0,0,1,0,1,1,0,0,1,1,0,1,1,0,1,0,0,1,1,0,1,0,0,1,0,1,0,1,0,1,1,0,1,1,0,1,0,1,0,1,1,1,0,0,1,0,1,1,1,1,0,1,1,0,0,1,1,0,0,1,0,1,0,0,0,1,1,1,0,0,1,0,0,1
; Formula: a(n) = (((2*A036263(n)-1)/2+A036263(n)-1)%2+2)%2

seq $0,36263 ; Second differences of primes.
mov $1,$0
mov $2,$0
sub $0,1
add $2,$0
div $2,2
add $1,$2
mov $0,$1
sub $0,1
mod $0,2
add $0,2
mod $0,2
