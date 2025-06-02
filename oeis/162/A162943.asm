; A162943: a(n) = 2^(1-A002321(n)).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,4,4,8,4,8,8,8,4,8,8,16,8,4,4,8,8,16,16,8,4,8,8,8,4,4,4,8,16,32,32,16,8,4,4,8,4,2,2,4,8,16,16,16,8,16,16,16,16,8,8,16,16,8,8,4,2,4,4,8,4,4,4,2,4,8,8,4,8,16,16,32,16,16,16,8
; Formula: a(n) = truncate(A000040(0)^(-binomial(A002321(truncate((sqrtint(8*binomial(n,2)+8)+1)/2))-1,2)+binomial(truncate((sqrtint(8*binomial(A002321(truncate((sqrtint(8*binomial(n,2)+8)+1)/2))-1,2)+8)+3)/2),2)-1))

#offset 1

mov $1,$0
bin $1,2
add $1,1
mul $1,8
nrt $1,2
add $1,1
div $1,2
seq $1,2321 ; Mertens's function: Sum_{k=1..n} mu(k), where mu is the Moebius function A008683.
sub $1,1
bin $1,2
mov $2,$1
add $2,1
mov $3,$2
seq $4,40 ; The prime numbers.
mul $2,8
nrt $2,2
add $2,3
div $2,2
bin $2,2
sub $2,$3
mov $1,$4
pow $1,$2
mov $0,$1
