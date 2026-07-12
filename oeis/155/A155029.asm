; A155029: Complement to A051731 with the identity matrix A023531 included.
; Submitted by iBezanilla
; 1,0,1,0,1,1,0,0,1,1,0,1,1,1,1,0,0,0,1,1,1,0,1,1,1,1,1,1,0,0,1,0,1,1,1,1,0,1,0,1,1,1,1,1,1,0,0,1,1,0,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,0,0,0,0,1,0,1,1,1,1,1,1,0,1
; Formula: a(n) = max(truncate(floor((sqrtint(8*n)+1)/2)/(-binomial(floor((sqrtint(8*n)+1)/2),2)+n))*((-truncate(floor((sqrtint(8*n)+1)/2)/(-binomial(floor((sqrtint(8*n)+1)/2),2)+n))*(-binomial(floor((sqrtint(8*n)+1)/2),2)+n)+floor((sqrtint(8*n)+1)/2))==0)-1,0)==0

#offset 1

mov $2,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $3,$0
bin $0,2
sub $2,$0
mov $4,$3
div $4,$2
mov $1,$3
mod $1,$2
equ $1,0
mul $1,$4
mov $0,$1
trn $0,1
equ $0,0
