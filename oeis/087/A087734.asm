; A087734: a(n) = f(f(n)), where f() = A035327().
; Submitted by Science United
; 0,0,0,0,0,1,0,0,0,1,2,3,0,1,0,0,0,1,2,3,4,5,6,7,0,1,2,3,0,1,0,0,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,0,1,2,3,4,5,6,7,0,1,2,3,0,1,0,0,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15
; Formula: a(n) = truncate((4*n-4*truncate(2^(logint(max(n,1),2)+1))+truncate(2^(logint(max(4*truncate(2^(logint(max(n,1),2)+1))-4*n-4,1),2)+1))+2)/4)

mov $4,$0
max $4,1
log $4,2
add $4,1
mov $1,2
pow $1,$4
sub $1,$0
sub $1,1
mul $1,4
mov $2,$1
max $2,1
log $2,2
add $2,1
mov $3,$1
mov $1,2
pow $1,$2
sub $1,$3
sub $1,2
div $1,4
mov $0,$1
