; A220603: First inverse function (numbers of rows) for pairing function A081344.
; Submitted by loader3229
; 1,2,2,1,1,2,3,3,3,4,4,4,4,3,2,1,1,2,3,4,5,5,5,5,5,6,6,6,6,6,6,5,4,3,2,1,1,2,3,4,5,6,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,7,6,5,4,3,2,1,1,2,3,4,5,6,7,8,9,9,9,9,9,9,9,9
; Formula: a(n) = min(max(-(2*sqrtint(n-1)-2*truncate(sqrtint(n-1)/2))^2+n-1,0)+max((2*sqrtint(n-1)-2*truncate(sqrtint(n-1)/2))^2-n,0),sqrtint(n-1))+1

#offset 1

sub $0,1
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
add $0,1
