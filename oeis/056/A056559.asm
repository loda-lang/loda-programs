; A056559: Tetrahedron with T(t,n,k) = t - n; succession of growing finite triangles with declining values per row.
; Submitted by loader3229
; 0,1,0,0,2,1,1,0,0,0,3,2,2,1,1,1,0,0,0,0,4,3,3,2,2,2,1,1,1,1,0,0,0,0,0,5,4,4,3,3,3,2,2,2,2,1,1,1,1,1,0,0,0,0,0,0,6,5,5,4,4,4,3,3,3,3,2,2,2,2,2,1,1,1,1,1,1,0,0,0
; Formula: a(n) = (n>=binomial(sqrtnint(6*n,3)+2,3))-truncate((sqrtint(8*n-8*binomial((n>=binomial(sqrtnint(6*n,3)+2,3))+sqrtnint(6*n,3)+1,3)+8)-1)/2)+sqrtnint(6*n,3)-1

mov $1,$0
mul $1,6
nrt $1,3
mov $2,$1
add $2,2
bin $2,3
mov $3,$0
geq $0,$2
add $0,$1
add $0,1
mov $4,$0
bin $4,3
sub $3,$4
add $3,1
mul $3,8
nrt $3,2
sub $3,1
div $3,2
sub $0,$3
sub $0,2
