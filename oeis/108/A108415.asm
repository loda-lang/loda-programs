; A108415: a(n) = 1, 2 or 3 (resp.) if prime(n) is weak, balanced or strong (resp.).
; Submitted by Jamie Morken(w2)
; 1,2,1,3,1,3,1,1,3,1,3,3,1,1,2,3,1,3,3,1,3,1,1,3,3,1,3,1,1,3,1,3,1,3,1,2,3,1,2,3,1,3,1,3,1,2,3,3,1,1,3,1,3,2,2,3,1,3,3,1,1,3,3,1,1,3,1,3,1,1,1,3,2,3,1,1,3,1,1,3,1,3,1,3,1,1,3,3,1,1,3,3,1,3,1,1,3,1,3,1

seq $0,36263 ; Second differences of primes.
sub $1,$0
cmp $0,0
gcd $0,$1
div $1,$0
mov $0,$1
add $0,2
