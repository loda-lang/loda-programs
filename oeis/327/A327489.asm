; A327489: T(n, k) = 1 + NOR(k - 1, n - k), where NOR is the Peirce arrow operating bitwise on the inputs, triangle read by rows, T(n, k) for n >= 1, 1 <= k <= n.
; Submitted by loader3229
; 1,1,1,2,1,2,1,1,1,1,4,1,2,1,4,3,3,1,1,3,3,2,3,2,1,2,3,2,1,1,1,1,1,1,1,1,8,1,2,1,4,1,2,1,8,7,7,1,1,3,3,1,1,7,7,6,7,6,1,2,3,2,1,6,7,6,5,5,5,5,1,1,1,1,5,5,5,5

#offset 1

sub $0,1
mov $3,$0
mul $3,8
nrt $3,2
add $3,1
div $3,2
bin $3,2
mov $1,$0
add $1,1
mov $4,$1
mul $1,8
nrt $1,2
add $1,3
div $1,2
bin $1,2
sub $1,$4
sub $0,$3
bor $0,$1
mov $1,$0
max $1,1
log $1,2
add $1,1
mov $2,$0
max $2,1
mov $0,2
pow $0,$1
sub $0,$2
