; A167512: Number of Simple Alternating Transit (SAT) mazes with exactly two extreme values.
; Submitted by Jamie Morken(s2)
; 0,0,0,0,1,2,6,10,22,34,67,100,188

lpb $0
  sub $0,1
  add $1,1
  sub $2,3
  add $2,$3
  add $2,$1
  add $3,$2
  trn $3,$0
  trn $2,$0
lpe
mov $0,$3
