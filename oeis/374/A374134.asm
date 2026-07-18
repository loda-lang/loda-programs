; A374134: a(n) = 1 if 2*phi(n) > n, otherwise 0, where phi is Euler's totient function phi, A000010.
; Submitted by loader3229
; 1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0
; Formula: a(n) = (2*A000010(n))>=(n+1)

#offset 1

mov $1,$0
add $1,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mul $0,2
geq $0,$1
