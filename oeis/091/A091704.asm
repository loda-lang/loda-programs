; A091704: Number of Barker codes (or Barker sequences) of length n up to reversals and negations.
; Submitted by ckrause
; 2,1,2,1,0,1,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

#offset 2

mov $2,2
mov $5,1
sub $0,2
lpb $0
  mov $3,$0
  lpb $3
    add $0,1
    mul $2,$5
    mov $1,$2
    equ $1,0
    add $2,$1
    mov $4,$3
    mod $4,$2
    neq $4,0
    add $2,1
    div $3,2
    mov $5,$4
  lpe
  div $0,$2
  mov $2,$5
lpe
mov $0,$2
