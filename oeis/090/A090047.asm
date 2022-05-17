; A090047: Length of longest contiguous block of 0's in binary expansion of n^2.
; Submitted by DoctorNow
; 1,0,2,2,4,2,2,3,6,3,2,2,4,2,3,4,8,4,3,2,4,2,2,4,6,3,2,2,4,2,4,5,10,5,4,2,4,2,2,3,6,3,2,2,4,2,4,4,8,4,3,3,4,2,2,3,6,3,2,2,4,3,5,6,12,6,5,3,4,2,2,3,6,3,2,2,4,2,3,4,8,4,3,2,4,4,2,3,6,3,2,6,4,4,4,5,10,5,4,2

mod $0,995
max $0,0
pow $0,2
seq $0,87117 ; Number of zeros in the longest string of consecutive zeros in the binary representation of n.
add $0,1
mov $1,$0
add $4,$1
mov $3,$0
div $0,10
add $0,$4
sub $0,3
div $0,12
mov $0,$3
mov $0,$3
sub $0,1
