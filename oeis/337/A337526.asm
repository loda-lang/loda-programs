; A337526: Number of length n permutations that are sorted to the identity by a consecutive-213-avoiding stack followed by a classical-21-avoiding stack.
; Submitted by William Michael Kanar
; 1,2,5,15,50,180,686,2731

lpb $0
  sub $0,1
  add $4,2
  div $7,10
  add $1,5
  mov $6,3
  add $6,$1
  mul $5,2
  add $5,$4
  mov $1,$4
  add $1,1
  div $4,2
  add $2,$4
  div $2,2
  mul $3,2
  mul $3,$0
  mov $4,$5
  add $5,$2
  mov $2,$3
  add $2,$7
  mov $3,$5
  sub $6,$5
  mov $7,$6
lpe
mov $0,$4
div $0,2
add $0,1
