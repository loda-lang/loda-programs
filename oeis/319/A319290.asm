; A319290: The y coordinates of the shell enumeration of N X N where N = {0, 1, 2, ...}(A319514).
; Submitted by loader3229
; 0,1,1,0,0,1,2,2,2,3,3,3,3,2,1,0,0,1,2,3,4,4,4,4,4,5,5,5,5,5,5,4,3,2,1,0,0,1,2,3,4,5,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,6,5,4,3,2,1,0,0,1,2,3,4,5,6,7,8,8,8,8,8,8,8,8
; Formula: a(n) = min(max((2*sqrtint(n)-2*truncate(sqrtint(n)/2))^2-n-1,0)+max(-(2*sqrtint(n)-2*truncate(sqrtint(n)/2))^2+n,0),sqrtint(n))

mov $1,$0
nrt $1,2
mov $2,$1
mod $2,2
mov $3,$1
add $3,$2
pow $3,2
mov $4,$0
trn $4,$3
sub $3,1
trn $3,$0
add $3,$4
min $3,$1
mov $0,$3
