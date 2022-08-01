; A229340: Euler totient function of the arithmetic derivative of n: a(n) = phi(n'), a(1) = 0.
; Submitted by Simon Strandgaard
; 0,1,1,2,1,4,1,4,2,6,1,8,1,6,4,16,1,12,1,8,4,12,1,20,4,8,18,16,1,30,1,32,6,18,4,16,1,12,8,32,1,40,1,16,24,20,1,48,6,24,8,24,1,54,8,44,10,30,1,44,1,20,32,64,6,60,1,24,12,58,1,48,1,24,40,32,6,70,1,80,36,42,1,60,10,24,16,48,1,80,8,32,16,42,8,128,1,60,40,48

add $0,1
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
mul $0,2
trn $0,1
seq $0,319998 ; a(n) = Sum_{d|n, d is even} mu(n/d)*d, where mu(n) is Moebius function A008683.
div $0,2
