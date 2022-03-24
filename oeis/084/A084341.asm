; A084341: 13*n digit-reversed mod 13.
; Submitted by Simon Strandgaard
; 5,10,2,12,4,9,6,11,9,5,3,1,12,8,6,9,5,3,1,10,8,6,4,5,3,1,10,8,6,2,5,3,1,10,8,6,2,0,3,12

mov $2,8
div $3,54
mul $3,11
add $3,1
add $0,1
add $2,5
mul $0,$2
seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
mod $0,$2
