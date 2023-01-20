; A052248: Greatest prime divisor of all composite numbers between p and next prime.
; Submitted by Jamie Morken(w3)
; 2,3,5,3,7,3,11,13,5,17,19,7,23,17,29,5,31,23,3,37,41,43,47,11,17,53,3,37,61,43,67,23,73,5,31,79,83,43,89,5,61,3,97,11,103,109,113,19,29,79,5,83,127,131,89,5,137,139,47,97,151,103,13,157,163,167,173,29,13,179,181,53,47,191,193,197,199,101,139,7,211,3,109,17,223,227,229,11,233,239,241,163,83,251,127,257,29,269,271,277
; Formula: a(n) = A006530(gcd(A061214(n+1),A099788(n+4))-1)

add $0,1
mov $1,$0
mov $0,3
add $0,$1
seq $0,99788 ; a(n) = Product_{i=1..2n} prime(i).
seq $1,61214 ; Product of composite numbers between the n-th and (n+1)st primes.
gcd $1,$0
mov $0,$1
sub $0,1
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
