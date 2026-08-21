; A076812: a(n) = the smallest prime p such that p-prime(n)*4 is prime.
; Submitted by vaughan
; 11,17,23,31,47,59,71,79,97,127,127,151,167,179,191,223,239,251,271,307,311,347,337,359,401,409,419,431,439,457,521,541,571,563,599,607,631,659,673,709,719,727,769,809,811,809,857,911,911,919,937,967,967
; Formula: a(n) = A087243(4*A000040(n))

#offset 1

mov $1,$0
seq $1,40 ; The prime numbers.
mul $1,4
seq $1,87243 ; a(n) = n + A087242(n) or a(n)=0 if A087242(n)=0; the primes arising as n + A087242(n).
mov $0,$1
