; A039979: An example of a d-perfect sequence.
; Submitted by Jamie Morken(w1)
; 1,2,0,2,0,2,2,0,2,2,1,0,1,0,1,1,2,0,2,1,0,1,0,1,1,2,0,2,1,0,1,0,1,1,0,1,1,2,0,2,0,2,2,1,0,1,2,0,2,0,2,2,0,2,2,1,0,1,0,1,1,0,1,1,2,0,2,0,2,2,1,0,1,2,0,2,0,2,2,0

#offset 1

add $0,1
lpb $0
  sub $0,1
  mov $4,$3
  add $4,1
  bin $4,$0
  mov $5,$6
  bin $5,$3
  add $3,1
  mul $5,$4
  div $5,$3
  add $6,2
  add $7,$5
lpe
mov $2,$7
mul $2,2
add $1,$2
mov $0,$1
mod $0,3
