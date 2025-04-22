; A108621: Pi self-erasure.
; Submitted by loader3229
; 3,1,4,9,2,6,5,8,9,7,9,3,4,6,2,3,3,5,0,1,9,6,9,3,9,9,3,1,5,9,7,4,4,5,2,3,7,0,6,2,0,8,6,8,0,4,8,2,4,2,0,2,1,4,8,6,5,1,2,2,3,7,9,3,4,4,6,9,5,5,2,3,1,3,8,1,2,8,1,1

#offset 1

sub $0,1
mov $9,5
mul $9,$0
add $9,2
mov $2,$9
lpb $2
  mov $3,$1
  add $3,20
  mov $$3,$1
  add $$3,1
  seq $$3,796 ; Decimal expansion of Pi (or digits of Pi).
  add $1,1
  sub $2,1
lpe
mov $1,20
mov $2,$0
lpb $2
  mov $3,$$1
  add $3,1
  mov $5,$1
  mov $4,$9
  lpb $4
    add $5,1
    mov $6,$$5
    neq $6,-1
    sub $3,$6
    mov $6,$3
    neq $6,0
    sub $4,1
    mul $4,$6
  lpe
  mov $$5,-1
  mov $4,$9
  lpb $4
    add $1,1
    mov $6,$$1
    equ $6,-1
    sub $4,1
    mul $4,$6
  lpe
  sub $2,1
lpe
mov $0,$$1
