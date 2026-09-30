; A100672: a(1) = 1; thereafter, a(n) = 1 if n-th prime is 3 mod 4, 0 if n-th prime is 1 mod 4.
; Submitted by ChelseaOilman
; 1,1,0,1,1,0,0,1,1,0,1,0,0,1,1,0,1,0,1,1,0,1,1,0,0,0,1,1,0,0,1,1,0,1,0,1,0,1,1,0,1,0,1,0,0,1,1,1,1,0,0,1,0,1,0,1,0,1,0,0,1,0,1,1,0,0,1,0,1,0,0,1,1,0,1,1,0,0,0,0
; Formula: a(n) = floor(A000040(n)/2)%2

#offset 1

seq $0,40 ; The prime numbers.
div $0,2
mod $0,2
