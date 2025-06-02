; A188023: Triangle read by rows, T(n,k) = k*A115361(n-1,k-1).
; Submitted by Science United
; 1,1,2,0,0,3,1,2,0,4,0,0,0,0,5,0,0,3,0,0,6,0,0,0,0,0,0,7,1,2,0,4,0,0,0,8,0,0,0,0,0,0,0,0,9,0,0,0,0,5,0,0,0,0,10,0,0,0,0,0,0,0,0,0,0,11,0,0,3,0,0,6,0,0,0,0,0,12

#offset 1

mov $3,$0
mul $3,8
nrt $3,2
sub $3,1
div $3,2
mov $5,$3
add $5,1
bin $5,2
mov $1,$0
sub $1,$5
add $3,1
mov $4,$3
mul $3,$1
gcd $1,$4
pow $1,2
div $3,$1
mov $1,$3
dir $1,4
mov $2,1
sub $2,$1
pow $2,$2
mov $1,$2
pow $1,6
mov $6,$0
mul $6,8
nrt $6,2
add $6,1
div $6,2
bin $6,2
sub $0,$6
mul $0,$1
