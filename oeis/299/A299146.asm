; A299146: Modified Pascal's triangle read by rows: T(n,k) = C(n+1,k) - n, 1 <= k <= n.
; Submitted by shiva
; 1,1,1,1,3,1,1,6,6,1,1,10,15,10,1,1,15,29,29,15,1,1,21,49,63,49,21,1,1,28,76,118,118,76,28,1,1,36,111,201,243,201,111,36,1,1,45,155,320,452,452,320,155,45,1,1,55,209,484,781,913,781,484,209,55,1
; Formula: a(n) = -truncate((sqrtint(8*n)-1)/2)+binomial(truncate((sqrtint(8*n)-1)/2)+2,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)-1

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
add $2,2
sub $0,$1
mov $1,$2
bin $1,$0
sub $1,$2
mov $0,$1
add $0,1
