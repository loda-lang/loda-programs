; A279415: Triangle read by rows: T(n,k), n>=k>=1, is the number of right isosceles  triangles with integral coordinates that have a bounding box of size n X k.
; Submitted by loader3229
; 0,0,4,0,2,4,0,0,4,4,0,0,2,4,4,0,0,0,4,4,4,0,0,0,2,4,4,4,0,0,0,0,4,4,4,4,0,0,0,0,2,4,4,4,4,0,0,0,0,0,4,4,4,4,4,0,0,0,0,0,2,4,4,4,4,4,0,0,0,0,0,0,4,4,4,4,4,4,0,0
; Formula: a(n) = 2*min(max(2*n-truncate((sqrtint(8*n)-1)/2)-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-1,0)-1,1)-2*binomial((binomial(truncate((sqrtint(8*n)-1)/2)+1,2)==0)+1,2)+2

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $2,1
sub $0,$1
sub $0,1
mul $0,2
sub $0,$2
max $0,0
sub $0,1
min $0,1
equ $1,0
add $1,1
bin $1,2
sub $0,$1
add $0,1
mul $0,2
