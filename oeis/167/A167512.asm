; A167512: Number of Simple Alternating Transit (SAT) mazes with exactly two extreme values.
; Submitted by Simon Strandgaard
; 0,0,0,0,1,2,6,10,22,34,67,100,188

lpb $0
  trn $2,$0
  add $3,1
  sub $0,1
  add $1,$2
  add $2,$3
  add $2,$1
  sub $2,1
lpe
mov $0,$1
