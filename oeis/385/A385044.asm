; A385044: The number of unitary divisors of n that are 5-rough numbers (A007310).
; Submitted by Dongha Hwang
; 1,1,1,1,2,1,2,1,1,2,2,1,2,2,2,1,2,1,2,2,2,2,2,1,2,2,1,2,2,2,2,1,2,2,4,1,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,1,4,2,2,2,2,2,2,2,2,1,4,2,2,2,2,4,2,1,2,2,2,2,4,2,2,2
; Formula: a(n) = truncate(A034444(24*n)/4)

#offset 1

sub $0,1
mov $1,4
mul $1,$0
add $1,4
mov $2,$1
mul $2,7
sub $2,$1
seq $2,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
mov $0,$2
div $0,4
