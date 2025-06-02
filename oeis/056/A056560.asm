; A056560: Tetrahedron with T(t,n,k)=n-k; succession of growing finite triangles with increasing values towards bottom left.
; Submitted by loader3229
; 0,0,1,0,0,1,0,2,1,0,0,1,0,2,1,0,3,2,1,0,0,1,0,2,1,0,3,2,1,0,4,3,2,1,0,0,1,0,2,1,0,3,2,1,0,4,3,2,1,0,5,4,3,2,1,0,0,1,0,2,1,0,3,2,1,0,4,3,2,1,0,5,4,3,2,1,0,6,5,4
; Formula: a(n) = -n+binomial((n>=binomial(sqrtnint(6*n,3)+2,3))+sqrtnint(6*n,3)+1,3)+binomial(truncate((sqrtint(8*n-8*binomial((n>=binomial(sqrtnint(6*n,3)+2,3))+sqrtnint(6*n,3)+1,3)+8)+3)/2),2)-1

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
add $0,1
mov $4,$0
mul $0,8
nrt $0,2
add $0,3
div $0,2
bin $0,2
sub $0,$4
