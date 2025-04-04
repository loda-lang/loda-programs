; A071168: n-th prime reduced modulo phi(n).
; Submitted by Jamie Morken(w1)
; 0,0,1,1,3,1,5,3,5,1,1,1,5,1,7,5,11,1,13,7,1,9,17,1,17,5,13,11,25,1,7,3,17,11,5,7,13,1,23,13,19,1,23,13,5,1,27,15,17,9,9,23,33,17,17,23,17,19,45,9,43,23,19,23,25,17,1,17,39,13,3,23,7,13,19,23,29,13,11,25
; Formula: a(n) = -A000010(n+1)*truncate(A000040(n+1)/A000010(n+1))+A000040(n+1)

mov $1,$0
add $1,1
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $0,1
seq $0,40 ; The prime numbers.
mod $0,$1
