; A153011: Sum of proper divisors, minus the number of proper divisors, minus cototient of n, plus 1.
; Submitted by Simon Strandgaard
; 1,0,0,0,0,0,0,1,0,0,0,4,0,0,0,4,0,5,0,6,0,0,0,14,0,0,2,8,0,14,0,11,0,0,0,24,0,0,0,20,0,18,0,12,8,0,0,36,0,9,0,14,0,24,0,26,0,0,0,54,0,0,10,26,0,26,0,18,0,22,0,65,0,0,10,20,0,30,0,50
; Formula: a(n) = -A000005(n)-2*n+A000010(n)+A000203(n)+2

#offset 1

sub $0,1
mov $1,$0
mul $1,2
mov $2,$0
add $2,1
seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $3,$0
add $3,1
seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $3,$0
mov $0,$3
add $0,$2
sub $0,$1
