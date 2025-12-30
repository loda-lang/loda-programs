; A387219: Product of the first n terms of the paperfolding sequence A034947, or the Kronecker symbol (-1|n!).
; Submitted by Science United
; 1,1,-1,-1,-1,1,-1,-1,-1,-1,1,-1,-1,1,-1,-1,-1,-1,1,1,1,-1,1,-1,-1,-1,1,-1,-1,1,-1,-1,-1,-1,1,1,1,-1,1,1,1,1,-1,1,1,-1,1,-1,-1,-1,1,1,1,-1,1,-1,-1,-1,1,-1,-1,1,-1,-1,-1,-1,1,1,1,-1,1,1,1

#offset 1

mov $5,9
mov $2,$0
lpb $2
  sub $2,1
  add $1,1
  mov $3,$1
  dir $3,2
  div $3,2
  mov $4,-1
  pow $4,$3
  div $5,$4
lpe
mov $0,$5
div $0,9
