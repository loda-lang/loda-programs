; A096270: Fixed point of the morphism 0->01, 1->011.
; 0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0

mov $7,$0
mov $5,2
lpb $5,1
  sub $5,1
  add $0,$5
  sub $0,1
  mov $6,$0
  mov $2,$0
  lpb $2,1
    add $6,1
    lpb $6,1
      mov $6,$2
      pow $6,2
      add $2,2
    lpe
    sub $2,1
    add $6,$0
  lpe
  mov $1,$2
  mov $4,$5
  lpb $4,1
    mov $3,$1
    sub $4,1
  lpe
lpe
lpb $7,1
  sub $3,$1
  mov $7,0
lpe
mov $1,$3
