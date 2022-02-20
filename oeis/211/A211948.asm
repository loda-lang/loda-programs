; A211948: Number of distinct finite languages over unary alphabet, whose minimum regular expression has ordinary length n.
; Submitted by Jamie Morken(w1)
; 3,1,2,3,3,5,5,8,9,14

add $0,2
lpb $0
  sub $0,1
  sub $1,$4
  add $1,$5
  add $1,1
  mul $3,2
  sub $4,$5
  mul $4,$2
  sub $3,$4
  mov $4,$2
  mov $2,$1
  div $3,$1
  add $4,$1
  mov $1,$3
  add $2,1
  sub $4,$3
  trn $5,1
  sub $4,$5
  add $5,$4
lpe
mov $0,$4
