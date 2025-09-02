; A193526: Sum of even divisors of sopf(n).
; Submitted by Science United
; 0,2,0,2,0,0,0,2,0,0,0,0,0,0,14,2,0,0,0,0,12,0,0,0,0,0,0,0,0,12,0,2,16,0,24,0,0,0,30,0,0,24,0,0,14,0,0,0,0,0,36,0,0,0,30,0,24,0,0,12,0,0,12,2,26,30,0,0,28,16,0,0,0,0,14,0,26,26,0,0

#offset 1

seq $0,8472 ; Sum of the distinct primes dividing n.
trn $0,1
mov $3,$0
add $0,1
mov $2,$0
dir $2,2
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,$0
bxo $1,$3
sub $1,1
mul $1,$2
mov $0,$1
