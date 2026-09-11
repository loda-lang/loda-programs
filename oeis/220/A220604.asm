; A220604: Second inverse function (numbers of columns) for pairing function A081344.
; Submitted by loader3229
; 1,1,2,2,3,3,3,2,1,1,2,3,4,4,4,4,5,5,5,5,5,4,3,2,1,1,2,3,4,5,6,6,6,6,6,6,7,7,7,7,7,7,7,6,5,4,3,2,1,1,2,3,4,5,6,7,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,8,7,6,5,4,3,2
; Formula: a(n) = min(max(-bitor(sqrtint(n-1),1)^2+n-1,0)+max(bitor(sqrtint(n-1),1)^2-n,0),sqrtint(n-1))+1

#offset 1

sub $0,1
mov $1,$0
nrt $1,2
mov $3,$1
bor $3,1
pow $3,2
mov $2,$0
trn $2,$3
sub $3,1
trn $3,$0
add $3,$2
min $3,$1
mov $0,$3
add $0,1
