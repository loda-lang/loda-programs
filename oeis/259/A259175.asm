; A259175: a(n) = 1 if n prime, otherwise prime(n).
; Submitted by Science United
; 2,1,1,7,1,13,1,19,23,29,1,37,1,43,47,53,1,61,1,71,73,79,1,89,97,101,103,107,1,113,1,131,137,139,149,151,1,163,167,173,1,181,1,193,197,199,1,223,227,229,233,239,1,251,257,263,269,271,1,281,1,293,307,311
; Formula: a(n) = truncate((4*A066838(0)*max(0,A008578(A191558(n)+1)))/4)

seq $0,191558 ; a(n) = 0 if n prime, otherwise n.
add $0,1
seq $0,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
max $1,$0
mul $1,4
seq $2,66838 ; Product of primes < n that do not divide n.
mul $2,$1
mov $0,$2
div $0,4
