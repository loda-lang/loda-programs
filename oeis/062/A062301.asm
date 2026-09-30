; A062301: Number of ways writing n-th prime as a sum of two primes.
; Submitted by kpmonaghan
; 0,0,1,1,0,1,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,1,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = truncate(1/((sqrtint(A013636(A000040(max(n-2,0)+1)))+1)^2-A013636(A000040(max(n-2,0)+1))))

#offset 1

trn $0,2
add $0,1
seq $0,40 ; The prime numbers.
seq $0,13636 ; a(n) = n*nextprime(n).
mov $2,$0
nrt $2,2
mov $3,$2
add $3,1
pow $3,2
sub $3,$0
mov $1,1
div $1,$3
mov $0,$3
mov $0,$1
