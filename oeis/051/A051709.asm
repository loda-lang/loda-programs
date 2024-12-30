; A051709: a(n) = sigma(n) + phi(n) - 2n.
; Submitted by Science United
; 0,0,0,1,0,2,0,3,1,2,0,8,0,2,2,7,0,9,0,10,2,2,0,20,1,2,4,12,0,20,0,15,2,2,2,31,0,2,2,26,0,24,0,16,12,2,0,44,1,13,2,18,0,30,2,32,2,2,0,64,0,2,14,31,2,32,0,22,2,28,0,75,0,2,14,24,2,36,0,58
; Formula: a(n) = -2*n+A000010(n+1)+A000203(n+1)-2

sub $1,$0
mul $1,2
mov $2,$0
add $2,1
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $0,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $0,2
add $0,$2
add $0,$1
