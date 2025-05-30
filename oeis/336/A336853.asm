; A336853: a(n) = A003961(n) - n, where A003961 is the prime shift towards larger primes.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,1,2,5,2,9,4,19,16,11,2,33,4,19,20,65,2,57,4,43,34,17,6,111,24,25,98,71,2,75,6,211,32,23,42,189,4,31,46,149,2,123,4,73,130,41,6,357,72,97,44,101,6,321,36,241,58,35,2,255,6,49,212,665,54,129,4,103,76,161,2,603,6,49,170,131,66,177,4,487
; Formula: a(n) = -n+A003961(n)

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
sub $0,1
sub $0,$1
