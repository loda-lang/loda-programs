; A307662: Triangle T(i,j=1..i) read by rows which contain the naturally ordered divisors-or-ones of the row number i.
; Submitted by Science United
; 1,1,2,1,1,3,1,2,1,4,1,1,1,1,5,1,2,3,1,1,6,1,1,1,1,1,1,7,1,2,1,4,1,1,1,8,1,1,3,1,1,1,1,1,9,1,2,1,1,5,1,1,1,1,10,1,1,1,1,1,1,1,1,1,1,11,1,2,3,4,1,6,1,1,1,1,1,12,1,1
; Formula: a(n) = (-binomial(truncate((sqrtint(8*n)+1)/2),2)+n)^((-truncate(truncate((sqrtint(8*n)+1)/2)/(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n))*(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n)+truncate((sqrtint(8*n)+1)/2))==0)

#offset 1

mov $2,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $0,2
sub $2,$0
mov $3,$1
mod $3,$2
equ $3,0
pow $2,$3
mov $0,$2
