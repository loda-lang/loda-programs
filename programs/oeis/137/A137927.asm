; A137927: a(n) = the largest divisor of A000005(n) that is coprime to n. (A000005(n) = the number of positive divisors of n.).
; 1,1,2,3,2,1,2,1,1,1,2,1,2,1,4,5,2,1,2,3,4,1,2,1,3,1,4,3,2,1,2,3,4,1,4,1,2,1,4,1,2,1,2,3,2,1,2,5,3,3,4,3,2,1,4,1,4,1,2,1,2,1,2,7,4,1,2,3,4,1,2,1,2,1,2,3,4,1,2,1

add $4,$0
add $2,$4
add $1,$4
add $1,2
mov $3,2
mov $3,156
add $1,$3
cal $0,5
sub $2,$4
mov $3,$1
sub $2,1
mul $4,$1
mov $2,2
sub $2,$1
sub $1,4
mul $3,$4
gcd $0,$4
sub $1,1
mov $1,$0
sub $1,$0
mov $1,$0
