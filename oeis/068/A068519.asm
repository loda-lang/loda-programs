; A068519: If n is prime then a(n) = n, else a(n) = prime(n).
; Submitted by Simon Strandgaard
; 2,2,3,7,5,13,7,19,23,29,11,37,13,43,47,53,17,61,19,71,73,79,23,89,97,101,103,107,29,113,31,131,137,139,149,151,37,163,167,173,41,181,43,193,197,199,47,223,227,229,233,239,53,251,257,263,269,271,59,281,61,293,307,311,313,317,67,337,347,349,71,359,73,373,379,383,389,397,79,409
; Formula: a(n) = truncate((4*A066838(1)*max(0,A008578(A191558(n-1)+1)))/4)+truncate((n-1)/truncate((4*A066838(1)*max(0,A008578(A191558(n-1)+1)))/4))

#offset 1

sub $0,1
mov $1,$0
seq $1,191558 ; a(n) = 0 if n prime, otherwise n.
add $1,1
seq $1,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
max $2,$1
mul $2,4
mov $3,1
seq $3,66838 ; Product of primes < n that do not divide n.
mul $3,$2
mov $1,$3
div $1,4
div $0,$1
add $0,$1
