; A194847: Write n = C(i,3)+C(j,2)+C(k,1) with i>j>k>=0; sequence gives i values.
; Submitted by loader3229
; 2,3,3,3,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8
; Formula: a(n) = (n>=binomial(sqrtnint(6*n,3)+2,3))+sqrtnint(6*n,3)+1

mov $1,$0
mul $1,6
nrt $1,3
mov $2,$1
add $2,2
bin $2,3
geq $0,$2
add $0,$1
add $0,1
