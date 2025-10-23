; A389352: Manhattan distance to the origin of point n while traversing the half plane by integer points in rectangular layers starting from n=1 at the origin.
; Submitted by Science United
; 0,1,2,1,2,1,2,3,4,3,2,3,4,3,2,3,4,5,6,5,4,3,4,5,6,5,4,3,4,5,6,7,8,7,6,5,4,5,6,7,8,7,6,5,4,5,6,7,8,9,10,9,8,7,6,5,6,7,8,9,10,9,8,7,6,5,6,7,8,9,10,11,12,11,10,9,8,7,6,7
; Formula: a(n) = 2*min(-truncate(truncate((sqrtint(8*n+8)-1)/2)/2)-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2),0)-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate(truncate((sqrtint(8*n+8)-1)/2)/2)+truncate((sqrtint(8*n+8)-1)/2)+n

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
mov $6,$1
div $6,2
add $6,1
mov $5,$1
sub $5,$0
sub $5,$6
add $5,1
mov $3,$5
min $3,0
mov $4,$0
add $4,$3
mul $4,2
add $4,$5
mov $0,$4
