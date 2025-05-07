; A025659: Exponent of 6 (value of j) in n-th number of form 5^i*6^j.
; Submitted by Science United
; 0,0,1,0,1,2,0,1,2,3,0,1,2,3,4,0,1,2,3,4,5,0,1,2,3,4,5,6,0,1,2,3,4,5,6,7,0,1,2,3,4,5,6,7,8,0,1,2,3,4,5,6,7,8,0,9,1,2,3,4,5,6,7,8,0,9,1,10,2,3,4,5,6,7,8,0,9,1,10,2

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
    mul $$2,6
    add $2,1
  lpe
  mul $$4,5
lpe
mov $0,$4
sub $0,11
