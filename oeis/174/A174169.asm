; A174169: A generalized Chebyshev transform of the Motzkin numbers A001006.
; Submitted by Science United
; 1,1,-1,-2,0,0,-3,1,8,1,1,26,7,-51,-3,0,-264,-186,348,-120,-285,2697,2871,-2304,3393,8029,-25795,-36872,16108,-60010,-159683,213795,413712,-181857,833779,2669534,-1272977,-4030235,3611168,-9145271,-39467427

mov $1,1
mov $20,1
equ $21,0
sub $24,3
add $0,2
lpb $0
  sub $0,1
  add $1,2
  mov $3,$1
  sub $21,2
  add $1,20
  lpb $3
    mov $4,$3
    lpb $4
      mov $5,$4
      add $5,19
      mov $5,$$5
      add $7,$5
      bin $4,$11
      sub $4,1
    lpe
    mov $6,$1
    sub $6,$3
    sub $6,2
    mul $7,$$6
    add $$1,$7
    sub $3,1
  lpe
  sub $1,19
  add $21,2
lpe
mov $0,$7
