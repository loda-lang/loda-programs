; A119653: Denominator of BernoulliB[2p] divided by 6, where p=Prime[n].
; Submitted by Skillz
; 5,7,11,1,23,1,1,1,47,59,1,1,83,1,1,107,1,1,1,1,1,1,167,179,1,1,1,1,1,227,1,263,1,1,1,1,1,1,1,347,359,1,383,1,1,1,1,1,1,1,467,479,1,503,1,1,1,1,1,563,1,587,1,1,1,1,1,1,1,1,1,719,1,1,1,1,1,1,1,1,839,1,863,1,1

seq $0,40 ; The prime numbers.
mul $0,2
mov $1,$0
seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
mul $1,$0
mov $0,$1
add $0,1
