; A084890: Triangular array, read by rows: T(n,k) = arithmetic derivative of n*k, 1<=k<=n.
; 0,1,4,1,5,6,4,12,16,32,1,7,8,24,10,5,16,21,44,31,60,1,9,10,32,12,41,14,12,32,44,80,68,112,92,192,6,21,27,60,39,81,51,156,108,7,24,31,68,45,92,59,176,123,140,1,13,14,48,16,61,18,140,75,87,22,16,44,60,112,92,156,124,272,216,244,188,384
; Formula: a(n) = A003415(truncate((sqrtint(8*n)+1)/2)*(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n))

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $2,$1
bin $2,2
sub $0,$2
mul $0,$1
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
