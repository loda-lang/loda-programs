; A387219: Product of the first n terms of the paperfolding sequence A034947, or the Kronecker symbol (-1|n!).
; Submitted by Science United
; 1,1,-1,-1,-1,1,-1,-1,-1,-1,1,-1,-1,1,-1,-1,-1,-1,1,1,1,-1,1,-1,-1,-1,1,-1,-1,1,-1,-1,-1,-1,1,1,1,-1,1,1,1,1,-1,1,1,-1,1,-1,-1,-1,1,1,1,-1,1,-1,-1,-1,1,-1,-1,1,-1,-1,-1,-1,1,1,1,-1,1,1,1

#offset 1

mov $1,4
mov $2,$0
lpb $2
  mov $3,$1
  dir $3,2
  div $3,2
  mov $4,-1
  pow $4,$3
  mul $1,$2
  sub $2,1
lpe
mov $0,$4
