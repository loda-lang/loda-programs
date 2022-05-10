; A289450: Related to number of mesh patterns of length 2 that avoid the pattern 231.
; Submitted by Jamie Morken(w2)
; 1,1,1,3,10,33,109,364,1233,4236,14740

add $0,1
lpb $0
  sub $0,1
  mov $3,$4
  bin $3,$1
  add $1,1
  mov $2,$0
  min $2,2
  sub $2,1
  mul $3,$2
  div $3,$1
  add $4,2
  add $5,$3
  sub $2,$5
lpe
mov $0,$2
add $0,1
