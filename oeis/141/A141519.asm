; A141519: Period 10: repeat [-1, 1, -3, 7, -5, 3, -7, 9, -9, 5].
; Submitted by Simon Strandgaard
; -1,1,-3,7,-5,3,-7,9,-9,5,-1,1,-3,7,-5,3,-7,9,-9,5,-1,1,-3,7,-5,3,-7,9,-9,5,-1,1,-3,7,-5,3,-7,9,-9,5,-1,1,-3,7,-5,3,-7,9,-9,5,-1,1,-3,7,-5,3,-7,9,-9,5,-1,1,-3,7,-5,3,-7,9,-9,5,-1,1,-3,7,-5,3,-7,9,-9,5,-1,1,-3,7,-5,3,-7,9,-9,5,-1,1,-3

add $0,4
mov $1,-2
bin $1,$0
sub $1,2
div $0,2
sub $0,$1
mul $0,2
add $0,1
mod $0,10
