; A167480: a(n)= primepi(n) if n is prime, otherwise a(n)=prime(n).
; Submitted by [SG]KidDoesCrunch
; 2,1,2,7,3,13,4,19,23,29,5,37,6,43,47,53,7,61,8,71,73,79,9,89,97,101,103,107,10,113,11,131,137,139,149,151,12,163,167,173,13,181,14,193,197,199,15,223,227,229,233,239,16,251,257,263,269,271,17,281,18,293,307
; Formula: a(n) = max(A036234(A006530(n))-1,max(0,floor((A000040(max(A191558(n),1))*(if(A191558(n)==0,A191558(n),if((A191558(n)%A191558(n))==0,A191558(n)/A191558(n),A191558(n)))+1))/2)))

#offset 1

mov $1,$0
seq $1,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
seq $1,36234 ; Number of primes <= n, if 1 is counted as a prime.
sub $1,1
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
max $2,$4
max $1,$2
mov $0,$4
mov $0,$1
