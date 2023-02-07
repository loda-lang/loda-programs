; A153011: Sum of proper divisors, minus the number of proper divisors, minus cototient of n, plus 1.
; Submitted by Simon Strandgaard
; 1,0,0,0,0,0,0,1,0,0,0,4,0,0,0,4,0,5,0,6,0,0,0,14,0,0,2,8,0,14,0,11,0,0,0,24,0,0,0,20,0,18,0,12,8,0,0,36,0,9,0,14,0,24,0,26,0,0,0,54,0,0,10,26,0,26,0,18,0,22,0,65,0,0,10,20,0,30,0,50,10,0,0,70,0,0,0,38,0,68,0,24,0,0,0,82,0,13,14,50
; Formula: a(n) = -2*n+A000010(n)+A158901(n)-1

mov $1,$0
mul $1,2
mov $2,$0
seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $0,158901 ; A051731 * (1, 1, 2, 3, 4, 5, ...).
sub $0,1
add $0,$2
sub $0,$1
