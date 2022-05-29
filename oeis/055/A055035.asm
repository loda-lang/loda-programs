; A055035: Degree of minimal polynomial of sin(Pi/n) over the rationals.
; Submitted by Christian Krause
; 1,1,2,2,4,1,6,4,6,2,10,4,12,3,8,8,16,3,18,8,12,5,22,8,20,6,18,12,28,4,30,16,20,8,24,12,36,9,24,16,40,6,42,20,24,11,46,16,42,10,32,24,52,9,40,24,36,14,58,16,60,15,36,32,48,10,66,32,44,12,70,24,72,18,40,36,60,12,78,32,54,20,82,24,64,21,56,40,88,12,72,44,60,23,72,32,96,21,60,40

mov $1,$0
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $1,319998 ; a(n) = Sum_{d|n, d is even} mu(n/d)*d, where mu(n) is Moebius function A008683.
trn $1,$0
sub $1,$0
add $1,2
sub $0,$1
div $0,2
add $0,1
