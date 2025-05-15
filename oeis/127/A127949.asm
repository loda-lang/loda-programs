; A127949: A000012 as an infinite lower triangular matrix with all 1's; A127899 = a simple transform; then A000012 * A127899. Given A051340, change all 1's to -1. Triangle read by rows, (n-1) -1's followed by "n".
; Submitted by loader3229
; 1,-1,2,-1,-1,3,-1,-1,-1,4,-1,-1,-1,-1,5,-1,-1,-1,-1,-1,6,-1,-1,-1,-1,-1,-1,7,-1,-1,-1,-1,-1,-1,-1,8,-1,-1,-1,-1,-1,-1,-1,-1,9,-1,-1,-1,-1,-1,-1,-1,-1,-1,10,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,11,-1,-1,-1,-1,-1,-1

#offset 1

mov $3,$0
mov $4,$0
mul $0,8
nrt $0,2
div $0,2
mov $2,$0
bin $0,2
sub $4,$0
add $4,1
add $0,$2
sub $0,$3
add $0,1
mov $1,$0
equ $1,1
mul $4,$1
sub $4,1
mov $0,$4
