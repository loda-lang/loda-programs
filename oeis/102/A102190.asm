; A102190: Irregular triangle read by rows: coefficients of cycle index polynomial for the cyclic group C_n, Z(C_n,x), multiplied by n.
; Submitted by x8CdHfMQ4f
; 1,1,1,1,2,1,1,2,1,4,1,1,2,2,1,6,1,1,2,4,1,2,6,1,1,4,4,1,10,1,1,2,2,2,4,1,12,1,1,6,6,1,2,4,8,1,1,2,4,8,1,16,1,1,2,2,6,6,1,18,1,1,2,4,4,8,1,2,6,12,1,1,10,10,1,22,1,1,2,2
; Formula: a(n) = A000010(A263730(n+1)+1)

#offset 1

add $0,1
seq $0,263730 ; Irregular triangle read by rows in which row n > 1 lists k such that (k^2 + k*n)/(k + 1) is an integer.
add $0,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
