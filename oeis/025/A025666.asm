; A025666: Exponent of 7 (value of j) in n-th number of form 4^i*7^j.
; Submitted by fzs600
; 0,0,1,0,1,2,0,1,2,0,3,1,2,0,3,1,4,2,0,3,1,4,2,0,5,3,1,4,2,0,5,3,1,6,4,2,0,5,3,1,6,4,2,7,0,5,3,1,6,4,2,7,0,5,3,8,1,6,4,2,7,0,5,3,8,1,6,4,9,2,7,0,5,3,8,1,6,4,9,2

#offset 1

mov $2,12
mov $11,1
lpb $0
  sub $0,1
  mov $4,11
  mov $5,$2
  lpb $5
    trn $5,1
    mov $6,$$5
    leq $6,$$4
    lpb $6
      mov $6,0
      mov $4,$5
    lpe
    mov $6,$5
    geq $6,12
    mul $5,$6
  lpe
  mov $3,$2
  sub $3,$4
  equ $3,1
  lpb $3
    mov $3,0
    mov $$2,$$4
    mul $$2,7
    add $2,1
  lpe
  mul $$4,4
lpe
mov $0,$4
sub $0,11
