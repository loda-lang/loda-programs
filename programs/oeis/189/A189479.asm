; A189479: Fixed point starting with 0 of the morphism 0->01, 1->101.
; 0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1

mov $6,$0
mov $4,2
lpb $4,1
  sub $4,1
  mov $0,$6
  add $0,$4
  sub $0,1
  mov $2,$0
  mul $2,$0
  lpb $2,1
    sub $2,$0
    sub $2,1
    add $0,2
  lpe
  mov $1,$0
  mov $3,$4
  lpb $3,1
    mov $5,$1
    sub $3,1
  lpe
lpe
lpb $6,1
  sub $5,$1
  mov $6,0
lpe
mov $1,$5
div $1,2
