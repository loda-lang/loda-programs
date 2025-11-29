; A017665: Numerator of sum of reciprocals of divisors of n.
; Submitted by Aionel
; 1,3,4,7,6,2,8,15,13,9,12,7,14,12,8,31,18,13,20,21,32,18,24,5,31,21,40,2,30,12,32,63,16,27,48,91,38,30,56,9,42,16,44,21,26,36,48,31,57,93,24,49,54,20,72,15,80,45,60,14,62,48,104,127,84,24,68,63,32,72,72,65,74,57,124,35,96,28,80,93

#offset 1

sub $0,1
mov $1,$0
add $0,1
mov $4,$0
dir $4,2
seq $4,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $3,$0
bxo $3,$1
mul $3,$4
add $2,$3
mul $2,2
sub $2,$3
gcd $0,$2
div $2,$0
mov $0,$2
