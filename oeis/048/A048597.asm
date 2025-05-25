; A048597: Very round numbers: reduced residue system consists of only primes and 1.
; Submitted by loader3229
; 1,2,3,4,6,8,12,18,24,30
; Formula: a(n) = ((binomial(n,2)%2-binomial(truncate((sqrtint(8*binomial(truncate((sqrtint(8*binomial(n,2))-1)/2)+1,2))-1)/2)+1,2))==1)+binomial(truncate((sqrtint(8*binomial(n,2))-1)/2)+2,-binomial(truncate((sqrtint(8*binomial(n,2))-1)/2)+1,2)+binomial(n,2)+1)*(-binomial(truncate((sqrtint(8*binomial(n,2))-1)/2)+1,2)+binomial(n,2)+1)-(binomial(n,2)%2)-binomial(truncate((sqrtint(8*binomial(n,2))-1)/2)+2,-binomial(truncate((sqrtint(8*binomial(n,2))-1)/2)+1,2)+binomial(n,2)+1)-truncate((sqrtint(8*binomial(truncate((sqrtint(8*binomial(n,2))-1)/2)+1,2))-1)/2)+binomial(truncate((sqrtint(8*binomial(truncate((sqrtint(8*binomial(n,2))-1)/2)+1,2))-1)/2)+1,2)+1

#offset 1

bin $0,2
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
mov $4,$0
mod $4,2
sub $0,$2
add $0,1
add $1,2
bin $1,$0
mul $0,$1
sub $0,$1
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $5,$0
mov $1,$2
add $1,1
bin $1,2
mov $0,$4
sub $0,$1
mov $3,$0
equ $3,1
sub $0,$3
sub $5,$2
sub $5,$0
mov $0,$5
add $0,1
