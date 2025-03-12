; A167480: a(n)= primepi(n) if n is prime, otherwise a(n)=prime(n).
; Submitted by [SG]KidDoesCrunch
; 2,1,2,7,3,13,4,19,23,29,5,37,6,43,47,53,7,61,8,71,73,79,9,89,97,101,103,107,10,113,11,131,137,139,149,151,12,163,167,173,13,181,14,193,197,199,15,223,227,229,233,239,16,251,257,263,269,271,17,281,18,293,307
; Formula: a(n) = max(A036234(A006530(n))-1,max(0,A008578(A191558(n)+1)))

#offset 1

mov $1,$0
seq $1,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
seq $1,36234 ; Number of primes <= n, if 1 is counted as a prime.
sub $1,1
seq $0,191558 ; a(n) = 0 if n prime, otherwise n.
add $0,1
seq $0,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
max $2,$0
max $1,$2
mov $0,$1
