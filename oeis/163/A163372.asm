; A163372: a(n) = sigma(phi(sigma(n))).
; 1,3,3,12,3,7,7,15,28,12,7,28,12,15,15,72,12,60,15,28,31,28,15,31,72,28,31,60,15,60,31,91,31,39,31,195,39,31,60,60,28,63,42,60,60,60,31,168,91,168,60,96,39,63,60,63,63,60,31,124,72,63,124,312,60,124,63,91,63,124,60,252,91,91,168,124,63,124,63,168
; Formula: a(n) = truncate((84*A000203(A000010(A000203(n)))-79)/84)+1

#offset 1

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $0,21
mov $1,3
mul $1,$0
add $1,$0
mov $0,$1
sub $0,79
div $0,84
add $0,1
