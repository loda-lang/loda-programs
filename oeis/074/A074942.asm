; A074942: a(n) = phi(n) mod 3.
; Submitted by Stony666
; 1,1,2,2,1,2,0,1,0,1,1,1,0,0,2,2,1,0,0,2,0,1,1,2,2,0,0,0,1,2,0,1,2,1,0,0,0,0,0,1,1,0,0,2,0,1,1,1,0,2,2,0,1,0,1,0,0,1,1,1,0,0,0,2,0,2,0,2,2,0,1,0,0,0,1,0,0,0,0,2
; Formula: a(n) = -3*truncate(A000010(n)/3)+A000010(n)

seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mod $0,3
