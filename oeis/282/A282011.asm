; A282011: Number T(n,k) of k-element subsets of [n] having an even sum; triangle T(n,k), n>=0, 0<=k<=n, read by rows.
; Submitted by loader3229
; 1,1,0,1,1,0,1,1,1,1,1,2,2,2,1,1,2,4,6,3,0,1,3,6,10,9,3,0,1,3,9,19,19,9,3,1,1,4,12,28,38,28,12,4,1,1,4,16,44,66,60,40,20,5,0,1,5,20,60,110,126,100,60,25,5,0,1,5,25,85,170,226,226,170,85,25,5,1,1,6

mov $2,$0
add $0,1
mov $1,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $3,$0
bin $3,2
sub $0,1
sub $1,$3
sub $1,1
sub $2,$3
mov $4,-1
bin $4,$1
mov $5,$1
sub $5,$0
mov $6,$4
div $1,2
pow $4,$5
equ $4,1
sub $5,2
div $5,2
bin $5,$1
mul $4,$5
mul $4,$6
bin $0,$2
add $0,$4
div $0,2
