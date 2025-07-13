; A046913: Sum of divisors of n not congruent to 0 mod 3.
; Submitted by BrandyNOW
; 1,3,1,7,6,3,8,15,1,18,12,7,14,24,6,31,18,3,20,42,8,36,24,15,31,42,1,56,30,18,32,63,12,54,48,7,38,60,14,90,42,24,44,84,6,72,48,31,57,93,18,98,54,3,72,120,20,90,60,42,62,96,8,127,84,36,68,126,24,144,72,15,74,114,31,140,96,42,80,186

#offset 1

mov $3,$0
sub $3,1
mov $2,$0
dir $2,3
dir $2,2
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,$0
bxo $1,$3
mul $1,$2
mov $0,$1
