; A055035: Degree of minimal polynomial of sin(Pi/n) over the rationals.
; Submitted by Simon Strandgaard
; 1,1,2,2,4,1,6,4,6,2,10,4,12,3,8,8,16,3,18,8,12,5,22,8,20,6,18,12,28,4,30,16,20,8,24,12,36,9,24,16,40,6,42,20,24,11,46,16,42,10,32,24,52,9,40,24,36,14,58,16,60,15,36,32,48,10,66,32,44,12,70,24,72,18,40,36,60,12,78,32,54,20,82,24,64,21,56,40,88,12,72,44,60,23,72,32,96,21,60,40

mov $1,$0
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $2,$1
sub $0,1
gcd $0,4
seq $0,7735 ; Period of base 4 representation of 1/n.
gcd $1,$0
div $2,$1
mov $0,$2
