; A285895: Sum of divisors d of n such that n/d is not congruent to 0 mod 4.
; Submitted by Simon Strandgaard
; 1,3,4,6,6,12,8,12,13,18,12,24,14,24,24,24,18,39,20,36,32,36,24,48,31,42,40,48,30,72,32,48,48,54,48,78,38,60,56,72,42,96,44,72,78,72,48,96,57,93,72,84,54,120,72,96,80,90,60,144,62,96,104,96,84,144,68,108,96,144,72,156,74,114,124,120,96,168,80,144

#offset 1

sub $0,1
mov $1,$0
mov $4,$0
add $0,1
mov $3,$0
dir $3,2
seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $2,$0
bxo $2,$4
mul $2,$3
add $3,$2
mov $0,$3
div $0,2
mul $0,2
mod $1,2
mul $1,$0
div $1,2
add $0,$1
div $0,2
