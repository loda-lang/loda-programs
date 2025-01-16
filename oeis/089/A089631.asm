; A089631: a(n) = (Product_{p is a prime factor of n} p) mod (Product_{p is a prime factor of n} p-1).
; Submitted by USTL-FIL (Lille Fr)
; 0,0,1,0,1,0,1,0,1,2,1,0,1,2,7,0,1,0,1,2,9,2,1,0,1,2,1,2,1,6,1,0,13,2,11,0,1,2,15,2,1,6,1,2,7,2,1,0,1,2,19,2,1,0,15,2,21,2,1,6,1,2,9,0,17,6,1,2,25,22,1,0,1,2,7,2,17,6,1,2
; Formula: a(n) = -A000010(A007947(n-1))*truncate(A007947(n-1)/A000010(A007947(n-1)))+A007947(n-1)

#offset 1

sub $0,1
seq $0,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
mov $1,$0
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mod $0,$1
