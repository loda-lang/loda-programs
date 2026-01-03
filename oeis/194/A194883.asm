; A194883: Write n = C(i,4)+C(j,3)+C(k,2)+C(l,1) with i>j>k>l>=0; sequence gives j values.
; Submitted by loader3229
; 2,2,3,3,3,2,3,3,3,4,4,4,4,4,4,2,3,3,3,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,2,3,3,3,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,2,3,3,3,4,4,4,4,4,4
; Formula: a(n) = ((-binomial(floor((sqrtint(sqrtint(384*n+16)+5)+3)/2),4)+n)>=binomial(sqrtnint(6*n-6*binomial(floor((sqrtint(sqrtint(384*n+16)+5)+3)/2),4),3)+2,3))+sqrtnint(6*n-6*binomial(floor((sqrtint(sqrtint(384*n+16)+5)+3)/2),4),3)+1

mov $1,$0
mul $1,384
add $1,16
nrt $1,2
add $1,5
nrt $1,2
add $1,3
div $1,2
bin $1,4
sub $0,$1
mov $2,$0
mul $2,6
nrt $2,3
mov $3,$2
add $3,2
bin $3,3
geq $0,$3
add $0,$2
add $0,1
