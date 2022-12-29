; A062790: Moebius transform of the cototient function A051953.
; Submitted by Simon Strandgaard
; 0,1,1,1,1,2,1,2,2,4,1,3,1,6,5,4,1,6,1,5,7,10,1,6,4,12,6,7,1,8,1,8,11,16,9,8,1,18,13,10,1,12,1,11,12,22,1,12,6,20,17,13,1,18,13,14,19,28,1,13,1,30,16,16,15,20,1,17,23,24,1,16,1,36,24,19,15,24,1,20,18,40,1,19,19,42,29,22,1,24,17,23,31,46,21,24,1,42,24,24
; Formula: a(n) = -A007431(n+1)+A000010(n)

mov $1,$0
add $1,1
seq $1,7431 ; a(n) = Sum_{d|n} phi(d)*mu(n/d).
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $0,$1
