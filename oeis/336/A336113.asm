; A336113: a(n) is the numerator of Sum_{odd d|n} 1/d.
; Submitted by ckrause
; 1,1,4,1,6,4,8,1,13,6,12,4,14,8,8,1,18,13,20,6,32,12,24,4,31,14,40,8,30,8,32,1,16,18,48,13,38,20,56,6,42,32,44,12,26,24,48,4,57,31,24,14,54,40,72,8,80,30,60,8,62,32,104,1,84,16,68,18,32,48,72

#offset 1

mov $2,$0
mov $5,$0
sub $5,1
mov $4,$0
dir $4,2
seq $4,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $3,$0
bxo $3,$5
mul $3,$4
add $4,$3
mov $0,$4
div $0,2
mov $1,$0
gcd $1,$2
mul $0,2
div $0,$1
div $0,2
