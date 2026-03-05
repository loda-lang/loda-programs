; A162943: a(n) = 2^(1-A002321(n)).
; Submitted by Science United
; 1,2,4,4,8,4,8,8,8,4,8,8,16,8,4,4,8,8,16,16,8,4,8,8,8,4,4,4,8,16,32,32,16,8,4,4,8,4,2,2,4,8,16,16,16,8,16,16,16,16,8,8,16,16,8,8,4,2,4,4,8,4,4,4,2,4,8,8,4,8,16,16,32,16,16,16,8
; Formula: a(n) = if((-binomial(A002321(n)-1,2)+binomial(floor((sqrtint(8*binomial(A002321(n)-1,2)+8)+3)/2),2)-1)<=(-1),0,A000040(1)^(-binomial(A002321(n)-1,2)+binomial(floor((sqrtint(8*binomial(A002321(n)-1,2)+8)+3)/2),2)-1))

#offset 1

seq $0,2321 ; Mertens's function: Sum_{k=1..n} mu(k), where mu is the Moebius function A008683.
sub $0,1
bin $0,2
mov $1,$0
add $1,1
mov $3,$1
mul $1,8
nrt $1,2
add $1,3
div $1,2
bin $1,2
sub $1,$3
mov $2,1
seq $2,40 ; The prime numbers.
mov $0,$2
pow $0,$1
