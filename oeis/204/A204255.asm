; A204255: Symmetric matrix given by f(i,j)=1+[(i+j) mod 4].
; Submitted by loader3229
; 3,4,4,1,1,1,2,2,2,2,3,3,3,3,3,4,4,4,4,4,4,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,3,3
; Formula: a(n) = sign(floor((sqrtint(8*n)-1)/2)+3)*((floor((sqrtint(8*n)-1)/2)+2)%4+1)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
add $1,3
dgr $1,5
mov $0,$1
