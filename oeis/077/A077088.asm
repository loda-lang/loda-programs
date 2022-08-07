; A077088: a(n) = phi(sigma(n) - phi(n)), where phi is Euler's totient function and sigma is the sum of divisors function, with a(1) = 0.
; Submitted by Penguin
; 0,1,1,4,1,4,1,10,6,6,1,8,1,6,8,22,1,20,1,16,8,12,1,24,10,8,10,20,1,32,1,46,12,18,8,78,1,12,16,36,1,24,1,32,18,20,1,36,8,72,16,36,1,32,16,32,20,30,1,72,1,20,32,72,12,60,1,46,24,32,1,108,1,24,24,48,12,48,1,60,66,42,1,80,20,24,32,48,1,48,16,60,32,42,16,80,1,84,32,116

seq $0,51612 ; a(n) = sigma(n) - phi(n).
mul $0,2
trn $0,1
seq $0,319998 ; a(n) = Sum_{d|n, d is even} mu(n/d)*d, where mu(n) is Moebius function A008683.
div $0,2
