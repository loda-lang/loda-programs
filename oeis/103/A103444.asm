; A103444: Triangle read by rows: T(n,k) is number of unitary divisors of C(n,k), 0<=k<=n.
; 1,1,1,1,2,1,1,2,2,1,1,2,4,2,1,1,2,4,4,2,1,1,4,4,4,4,4,1,1,2,4,4,4,4,2,1,1,2,4,4,8,4,4,2,1,1,2,4,8,8,8,8,4,2,1,1,4,4,8,16,8,16,8,4,4,1,1,2,4,8,16,16,16,16,8,4,2,1,1,4
; Formula: a(n) = A034444(binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))

add $0,1
mov $1,$0
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $2,$0
add $2,1
bin $2,2
sub $1,$2
sub $1,1
bin $0,$1
seq $0,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
