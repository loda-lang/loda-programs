; A106641: A four-symbol four-at-a-time substitution with an ordering change: q=0.
; Submitted by zombie67 [MM]
; 1,2,2,1,4,1,1,4,4,1,1,4,1,2,2,1,2,3,3,2,1,2,2,1,1,2,2,1,2,3,3,2,2,3,3,2,1,2,2,1,1,2,2,1,2,3,3,2,1,2,2,1,4,1,1,4,4,1,1,4,1,2,2,1,4,1,1,4,3,4,4,3,3,4,4,3,4,1,1,4

mov $3,1
lpb $0
  mov $2,$0
  mul $2,3
  div $2,2
  pow $2,2
  mul $2,$3
  div $0,4
  add $1,$2
  mod $1,4
  add $3,2
lpe
mov $0,$1
add $0,1
