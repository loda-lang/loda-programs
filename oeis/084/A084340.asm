; A084340: 8*n digit-reversed mod 8.
; Submitted by Simon Strandgaard
; 5,2,7,4,4,1,6,3,0,0,5,1,3,5,5,7,1,3,5,5,7,1,3,2,2,4,6,0,2,2,4,6,0,2,2,4,3,5,7,7

mov $2,8
div $3,54
mul $3,11
add $3,1
add $0,1
add $0,1
mul $0,$2
seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
mod $0,$2
