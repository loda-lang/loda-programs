; A380164: a(n) is the value of the Euler totient function when applied to the largest unitary divisor of n that is a square.
; Submitted by Coleslaw
; 1,1,1,2,1,1,1,1,6,1,1,2,1,1,1,8,1,6,1,2,1,1,1,1,20,1,1,2,1,1,1,1,1,1,1,12,1,1,1,1,1,1,1,2,6,1,1,8,42,20,1,2,1,1,1,1,1,1,1,2,1,1,6,32,1,1,1,2,1,1,1,6,1,1,20,2,1,1,1,8
; Formula: a(n) = A000010(A350388(n))

#offset 1

seq $0,350388 ; a(n) is the largest unitary divisor of n that is a square.
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
