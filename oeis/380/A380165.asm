; A380165: a(n) is the value of the Euler totient function when applied to the largest unitary divisor of n that is an exponentially odd number.
; Submitted by Science United
; 1,1,2,1,4,2,6,4,1,4,10,2,12,6,8,1,16,1,18,4,12,10,22,8,1,12,18,6,28,8,30,16,20,16,24,1,36,18,24,16,40,12,42,10,4,22,46,2,1,1,32,12,52,18,40,24,36,28,58,8,60,30,6,1,48,20,66,16,44,24,70,4,72,36,2,18,60,24,78,4
; Formula: a(n) = A000010(A350389(n+1))

add $0,1
seq $0,350389 ; a(n) is the largest unitary divisor of n that is an exponentially odd number (A268335).
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
