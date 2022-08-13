; A329624: Number of iterations of A329623 for starting value n before a repeated value appears, or -1 if this never happens.
; Submitted by Jason Jung
; 1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,11

seq $0,296888 ; Numbers n whose base-12 digits d(m), d(m-1), ..., d(0) have #(pits) = #(peaks); see Comments.
div $0,10
mov $1,2
mul $1,$0
mov $0,$1
div $0,2
add $0,1
