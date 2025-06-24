; A284341: Sum of the divisors of n that are not divisible by 8.
; Submitted by BrandyNOW
; 1,3,4,7,6,12,8,7,13,18,12,28,14,24,24,7,18,39,20,42,32,36,24,28,31,42,40,56,30,72,32,7,48,54,48,91,38,60,56,42,42,96,44,84,78,72,48,28,57,93,72,98,54,120,72,56,80,90,60,168,62,96,104,7,84,144,68,126,96,144,72,91,74,114,124,140,96,168,80,42

#offset 1

mov $3,$0
sub $3,1
mov $2,$0
dir $2,2
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,$0
bxo $1,$3
ban $1,6
mul $1,$2
add $2,$1
mov $0,$2
