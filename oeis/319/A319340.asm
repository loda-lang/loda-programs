; A319340: Sum of Euler totient function and its Dirichlet inverse: a(n) = A000010(n) + A023900(n).
; Submitted by Simon Strandgaard
; 2,0,0,1,0,4,0,3,4,8,0,6,0,12,16,7,0,8,0,12,24,20,0,10,16,24,16,18,0,0,0,15,40,32,48,14,0,36,48,20,0,0,0,30,32,44,0,18,36,24,64,36,0,20,80,30,72,56,0,8,0,60,48,31,96,0,0,48,88,0,0,26,0,72,48,54,120,0,0,36,52,80,0,12,128,84,112,50,0,16,144,66,120,92,144,34,0,48,80,44
; Formula: a(n) = A000010(n)+A023900(n)

mov $1,$0
seq $1,23900 ; Dirichlet inverse of Euler totient function (A000010).
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $0,$1
