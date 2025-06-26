; A287926: Sum of the divisors of n that are not divisible by 49.
; Submitted by Science United
; 1,3,4,7,6,12,8,15,13,18,12,28,14,24,24,31,18,39,20,42,32,36,24,60,31,42,40,56,30,72,32,63,48,54,48,91,38,60,56,90,42,96,44,84,78,72,48,124,8,93,72,98,54,120,72,120,80,90,60,168,62,96,104,127,84,144,68,126,96,144,72,195,74,114,124,140,96,168,80,186

#offset 1

sub $0,1
mov $1,$0
seq $1,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
div $0,$1
add $0,1
dir $0,7
mul $1,$0
mov $0,$1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $0,21
mov $2,3
mul $2,$0
add $2,$0
mov $0,$2
sub $0,79
div $0,84
add $0,1
