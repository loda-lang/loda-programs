; A139365: Array of digit sums of factorial representation of numbers 0,1,...,n!-1 for n >= 1.
; Submitted by Simon Strandgaard
; 0,0,0,1,0,1,1,2,2,3,0,1,1,2,2,3,1,2,2,3,3,4,2,3,3,4,4,5,3,4,4,5,5,6,0,1,1,2,2,3,1,2,2,3,3,4,2,3,3,4,4,5,3,4,4,5,5,6,1,2,2,3,3,4,2,3,3,4,4,5,3,4,4,5,5,6,4,5,5,6

lpb $0
  sub $0,1
  add $2,1
  mov $3,$0
  mod $3,$2
  div $0,$2
  add $1,$3
lpe
mov $0,$1
