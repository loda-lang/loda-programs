; A327490: T(n, k) = 1 + IFF(k - 1, n - k), where IFF is Boolean equality evaluated bitwise on the inputs, triangle read by rows, T(n, k) for n >= 1, 1 <= k <= n.
; Submitted by loader3229
; 1,1,1,2,2,2,1,1,1,1,4,2,4,2,4,3,3,3,3,3,3,2,4,2,4,2,4,2,1,1,1,1,1,1,1,1,8,2,4,2,8,2,4,2,8,7,7,3,3,7,7,3,3,7,7,6,8,6,4,6,8,6,4,6,8,6,5,5,5,5,5,5,5,5,5,5,5,5

#offset 1

mov $1,$0
sub $0,1
mov $3,$0
equ $3,0
mov $4,$0
mul $4,8
add $4,1
nrt $4,2
add $4,1
div $4,2
bin $4,2
mov $5,$1
sub $0,$4
mul $1,8
nrt $1,2
add $1,3
div $1,2
bin $1,2
sub $1,$5
mov $2,$0
bor $2,$1
bxo $0,$1
mov $1,$2
max $1,1
log $1,2
add $1,1
mov $2,$0
mov $0,2
pow $0,$1
sub $0,$2
sub $0,$3
