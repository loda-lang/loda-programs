; A092779: Exponent of 2 in central fibonomial coefficient A003267.
; Submitted by Simon Strandgaard
; 0,0,1,2,2,3,1,1,2,3,3,4,1,1,2,3,3,4,2,2,3,4,4,5,1,1,2,3,3,4,2,2,3,4,4,5,2,2,3,4,4,5,3,3,4,5,5,6,1,1,2,3,3,4,2,2,3,4,4,5,2,2,3,4,4,5,3,3,4,5,5,6,2,2,3,4,4,5,3,3,4,5,5,6,3,3,4,5,5,6,4,4,5,6,6,7,1,1,2,3

mul $0,2
div $0,3
seq $0,47479 ; Numbers that are congruent to {0, 1, 5, 7} mod 8.
mov $1,$0
lpb $1
  div $0,2
  sub $1,$0
lpe
mov $0,$1
