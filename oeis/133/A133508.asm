; A133508: Record numbers of steps associated with the terms of A133503.
; Submitted by Jamie Morken(s1)
; 0,1,2,5,9,10,11,12,13,15,16

mov $1,1
mov $2,$0
mov $3,$0
mul $3,4
lpb $3
  add $4,10
  mul $1,$0
  add $1,1
  mul $1,2
  lpb $1
    div $1,10
    add $2,2
    add $2,$1
  lpe
  mov $3,$4
lpe
mov $0,$2
