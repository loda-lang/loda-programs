; A090815: a(n)=denominator(B(2*prime(n))) where prime(n)=n-th prime and B(k) denotes the k-th Bernoulli number.
; Submitted by Coleslaw
; 30,42,66,6,138,6,6,6,282,354,6,6,498,6,6,642,6,6,6,6,6,6,1002,1074,6,6,6,6,6,1362,6,1578,6,6,6,6,6,6,6,2082,2154,6,2298,6,6,6,6,6,6,6,2802,2874,6,3018,6,6,6,6,6,3378,6,3522,6,6,6,6,6,6,6,6,6,4314,6,6,6,6,6,6,6,6,5034,6,5178,6,6,5322,6,6,6,6,6,6,6,5898,6,6,6114,6,6,6
; Formula: a(n) = 12*A010051(2*A000040(n))*A000040(n)+6

seq $0,40 ; The prime numbers.
mul $0,2
mov $1,$0
seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
mul $1,$0
mov $0,$1
add $0,1
mul $0,6
