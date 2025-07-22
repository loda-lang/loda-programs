; A382419: The product of exponents in the prime factorization of the cubefree numbers.
; Submitted by loader3229
; 1,1,1,2,1,1,1,2,1,1,2,1,1,1,1,2,1,2,1,1,1,2,1,2,1,1,1,1,1,1,4,1,1,1,1,1,1,2,2,1,1,2,2,1,2,1,1,1,1,1,2,1,1,2,1,1,1,2,1,1,1,1,1,2,2,1,1,1,1,1,2,1,1,1,1,2,1,2,1,1
; Formula: a(n) = A037445(gcd(0,truncate((A004709(n)-1)/A019554(max(0,A004709(n)-1)+1))+1))

#offset 1

seq $0,4709 ; Cubefree numbers: numbers that are not divisible by any cube > 1.
mov $2,$0
sub $2,1
max $4,$2
add $4,1
seq $4,19554 ; Smallest number whose square is divisible by n.
mov $3,$0
sub $3,1
div $3,$4
add $3,1
gcd $1,$3
seq $1,37445 ; Number of infinitary divisors (or i-divisors) of n.
mov $0,$1
