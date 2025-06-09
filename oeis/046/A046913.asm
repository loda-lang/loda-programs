; A046913: Sum of divisors of n not congruent to 0 mod 3.
; Submitted by BrandyNOW
; 1,3,1,7,6,3,8,15,1,18,12,7,14,24,6,31,18,3,20,42,8,36,24,15,31,42,1,56,30,18,32,63,12,54,48,7,38,60,14,90,42,24,44,84,6,72,48,31,57,93,18,98,54,3,72,120,20,90,60,42,62,96,8,127,84,36,68,126,24,144,72,15,74,114,31,140,96,42,80,186
; Formula: a(n) = A186099(n)*bitxor(n,n-1)

#offset 1

mov $3,$0
sub $3,1
mov $2,$0
seq $2,186099 ; Sum of divisors of n congruent to 1 or 5 mod 6.
mov $1,$0
bxo $1,$3
mul $1,$2
mov $0,$1
