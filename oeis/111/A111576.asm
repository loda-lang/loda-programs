; A111576: Number of minimal non-2-stack-sortable permutations of length n.
; Submitted by Jon Fox
; 0,0,0,0,0,0,22,51,146

mov $2,1
add $2,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    mov $11,1
    add $7,$0
    add $7,$4
    bin $7,$0
    mul $7,$$9
    add $5,1
    mul $6,4
    add $6,$7
  lpe
  add $9,1
  mov $3,$6
  div $6,$5
  mov $$9,$3
  sub $0,2
  add $2,1
lpe
mov $0,$13
