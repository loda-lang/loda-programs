; A133508: Record numbers of steps associated with the terms of A133503.
; Submitted by Jon Maiga
; 0,1,2,5,9,10,11,12,13,15

mov $5,$0
mov $7,$0
lpb $5
  mov $0,$7
  sub $5,1
  sub $0,$5
  mul $0,2
  bin $0,2
  mov $2,2
  lpb $0
    mov $3,$0
    lpb $3
      mov $4,$3
      div $3,$2
      add $2,1
    lpe
    div $0,$2
  lpe
  add $6,$4
lpe
mov $0,$6
