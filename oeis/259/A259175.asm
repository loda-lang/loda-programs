; A259175: a(n) = 1 if n prime, otherwise prime(n).
; Submitted by Science United
; 2,1,1,7,1,13,1,19,23,29,1,37,1,43,47,53,1,61,1,71,73,79,1,89,97,101,103,107,1,113,1,131,137,139,149,151,1,163,167,173,1,181,1,193,197,199,1,223,227,229,233,239,1,251,257,263,269,271,1,281,1,293,307,311
; Formula: a(n) = truncate((4*A066838(1)*max(0,floor((A000040(max(A191558(n),1))*(if(A191558(n)==0,A191558(n),if((A191558(n)%A191558(n))==0,A191558(n)/A191558(n),A191558(n)))+1))/2)))/4)

#offset 1

seq $0,191558 ; a(n) = 0 if n prime, otherwise n.
mov $3,$0
dif $3,$0
add $3,1
mov $4,$0
max $4,1
seq $4,40 ; The prime numbers.
mul $3,$4
mov $4,$3
div $4,2
max $1,$4
mul $1,4
mov $2,1
seq $2,66838 ; Product of primes < n that do not divide n.
mul $2,$1
mov $0,$4
mov $0,$2
div $0,4
