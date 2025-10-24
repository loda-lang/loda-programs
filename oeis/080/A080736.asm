; A080736: Multiplicative function defined by a(1)=1, a(2)=0, a(2^r) = phi(2^r) (r>1), a(p^r) = phi(p^r) (p odd prime, r>=1), where phi is Euler's function A000010.
; Submitted by cellarnoise2
; 1,0,2,2,4,0,6,4,6,0,10,4,12,0,8,8,16,0,18,8,12,0,22,8,20,0,18,12,28,0,30,16,20,0,24,12,36,0,24,16,40,0,42,20,24,0,46,16,42,0,32,24,52,0,40,24,36,0,58,16,60,0,36,32,48,0,66,32,44,0,70,24,72,0,40,36,60,0,78,32
; Formula: a(n) = -A319998(n)+A109606(2*n)+1

#offset 1

mov $1,$0
seq $1,319998 ; a(n) = Sum_{d|n, d is even} mu(n/d)*d, where mu(n) is Moebius function A008683.
mul $0,2
mov $2,$0
seq $2,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
add $2,1
mov $0,$2
sub $0,$1
