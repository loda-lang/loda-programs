; A162944: A162943(A010766).
; Submitted by Simon Strandgaard
; 1,2,1,4,1,1,4,2,1,1,8,2,1,1,1,4,4,2,1,1,1,8,4,2,1,1,1,1,8,4,2,2,1,1,1,1,8,4,4,2,1,1,1,1,1,4,8,4,2,2,1,1,1,1,1,8,8,4,2,2,1,1,1,1,1,1,8,4,4,4,2,2,1,1,1,1,1,1,16,4
; Formula: a(n) = truncate(A000040(-binomial(truncate((sqrtint(8*binomial(A002321(truncate(truncate((sqrtint(8*n)+1)/2)/(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n)))-1,2)+1)+1)/2),2)+binomial(A002321(truncate(truncate((sqrtint(8*n)+1)/2)/(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n)))-1,2)+1)^(-binomial(A002321(truncate(truncate((sqrtint(8*n)+1)/2)/(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n)))-1,2)+binomial(truncate((sqrtint(8*binomial(A002321(truncate(truncate((sqrtint(8*n)+1)/2)/(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n)))-1,2)+8)+3)/2),2)-1))

#offset 1

mov $3,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $2,$0
bin $0,2
sub $3,$0
div $2,$3
mov $0,$2
seq $0,2321 ; Mertens's function: Sum_{k=1..n} mu(k), where mu is the Moebius function A008683.
sub $0,1
bin $0,2
mov $1,$0
add $1,1
mov $4,$1
mul $1,8
nrt $1,2
add $1,3
div $1,2
bin $1,2
sub $1,$4
mov $6,$0
mul $6,8
add $6,1
nrt $6,2
add $6,1
div $6,2
bin $6,2
sub $0,$6
mov $5,$0
add $5,1
seq $5,40 ; The prime numbers.
mov $0,$5
pow $0,$1
