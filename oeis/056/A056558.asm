; A056558: Third tetrahedral coordinate, i.e., tetrahedron with T(t,n,k)=k; succession of growing finite triangles with increasing values towards bottom right.
; Submitted by loader3229
; 0,0,0,1,0,0,1,0,1,2,0,0,1,0,1,2,0,1,2,3,0,0,1,0,1,2,0,1,2,3,0,1,2,3,4,0,0,1,0,1,2,0,1,2,3,0,1,2,3,4,0,1,2,3,4,5,0,0,1,0,1,2,0,1,2,3,0,1,2,3,4,0,1,2,3,4,5,0,1,2
; Formula: a(n) = -binomial((n>=binomial(sqrtnint(6*n,3)+2,3))+sqrtnint(6*n,3)+1,3)-binomial(truncate((sqrtint(8*n-8*binomial((n>=binomial(sqrtnint(6*n,3)+2,3))+sqrtnint(6*n,3)+1,3)+1)+1)/2),2)+n

mov $1,$0
mul $1,6
nrt $1,3
mov $2,$1
add $2,2
bin $2,3
mov $3,$0
geq $3,$2
add $3,$1
add $3,1
bin $3,3
sub $0,$3
mov $4,$0
mul $4,8
add $4,1
nrt $4,2
add $4,1
div $4,2
bin $4,2
sub $0,$4
