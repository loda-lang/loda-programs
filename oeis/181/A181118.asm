; A181118: Sequencing of all rational numbers p/q > 0 as ordered pairs (p,q). The rational (p,q) occurs as the n-th ordered pair where n=(p+q-1)*(p+q-2)/2+q.
; Submitted by loader3229
; 1,1,2,1,1,2,3,1,2,2,1,3,4,1,3,2,2,3,1,4,5,1,4,2,3,3,2,4,1,5,6,1,5,2,4,3,3,4,2,5,1,6,7,1,6,2,5,3,4,4,3,5,2,6,1,7,8,1,7,2,6,3,5,4,4,5,3,6,2,7,1,8,9,1,8,2,7,3,6,4
; Formula: a(n) = (-2*(n%2)+1)*(-binomial(truncate((sqrtint(8*floor((n+1)/2))-1)/2)+1,2)+floor((n+1)/2)-1)+truncate((sqrtint(8*floor((n+1)/2))-1)/2)*(n%2)+1

#offset 1

mov $3,$0
mod $3,2
add $0,1
div $0,2
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
mul $1,$3
mov $4,1
sub $4,$3
sub $4,$3
sub $0,1
sub $0,$2
mul $0,$4
add $0,$1
add $0,1
