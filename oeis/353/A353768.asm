; A353768: a(n) = phi(n) mod 4; Euler totient function reduced modulo 4.
; Submitted by taurec
; 1,1,2,2,0,2,2,0,2,0,2,0,0,2,0,0,0,2,2,0,0,2,2,0,0,0,2,0,0,0,2,0,0,0,0,0,0,2,0,0,0,0,2,0,0,2,2,0,2,0,0,0,0,2,0,0,0,0,2,0,0,2,0,0,0,0,2,0,0,0,2,0,0,0,0,0,0,0,2,0,2,0,2,0,0,2,0,0,0,0,0,0,0,2,0,0,0,2,0,0
; Formula: a(n) = A000010(n)%4

seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mod $0,4
