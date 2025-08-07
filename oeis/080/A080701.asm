; A080701: Product of upper bound twin-prime-indexed primes and their upper bound twin prime.
; Submitted by Science United
; 55,119,533,1273,3937,8213,17263,26791,57989,65291,110783,132427,196747,226003,242183,331363,367043,471811,522701,651353,820499,1224689,1307227,1527437,1967003,2371363,2657021,2826973,3078041,3267323

#offset 1

sub $0,1
mov $2,$0
mul $2,2
trn $2,1
mov $3,$2
sub $2,1
gcd $2,2
div $3,2
add $3,1
seq $3,2822 ; Numbers m such that 6m-1, 6m+1 are twin primes.
sub $3,1
mul $3,3
add $3,$2
mov $0,$3
mul $0,2
add $0,3
div $0,2
mul $0,2
mov $1,$0
add $1,1
mov $4,$1
dif $4,$1
add $4,1
seq $1,40 ; The prime numbers.
mul $4,$1
mov $1,$4
div $1,2
add $0,1
mul $0,$1
