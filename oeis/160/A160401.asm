; A160401: Table read by antidiagonals: a(m,n) = the smallest composite multiple of both m and n.
; Submitted by Simon Strandgaard
; 4,4,4,6,4,6,4,6,6,4,10,4,6,4,10,6,10,12,12,10,6,14,6,15,4,15,6,14,8,14,6,20,20,6,14,8,9,8,21,12,10,12,21,8,9,10,18,24,28,30,30,28,24,18,10,22,10,9,8,35,6,35,8,9,10,22,12,22,30,36,40,42,42,40,36,30,22,12,26,12
; Formula: a(n) = max(truncate(((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2))/gcd(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n,-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2))*(A010051(truncate(((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2))/gcd(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n,-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2)))+1),4)

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
sub $0,1
sub $2,$0
add $2,1
mov $3,$2
add $0,1
mul $2,$0
gcd $0,$3
div $2,$0
mov $1,$2
seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
add $1,1
mov $0,$2
mul $0,$1
max $0,4
