; A039980: An example of a d-perfect sequence.
; Submitted by Jamie Morken(w2)
; 1,0,2,1,1,2,0,2,1,1,1,0,0,1,2,2,2,0,0,2,2,1,0,0,1,0,2,1,1,0,0,1,2,2,2,1,0,1,1,2,0,0,2,0,1,2,2,0,0,2,1,1,1,2,0,2,2,1,0,0,1,0,0,1,0,2,1,1,2,0,2,2,1,0,2,1,1,2,0,2

#offset 1

lpb $0
  sub $0,1
  mov $2,$1
  bin $2,$0
  mov $3,$4
  bin $3,$1
  trn $0,1
  add $1,1
  mul $3,$2
  div $3,$1
  add $1,1
  add $4,4
  add $5,$3
lpe
mod $5,3
mov $0,$5
