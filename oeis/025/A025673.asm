; A025673: Exponent of 8 (value of j) in n-th number of form 5^i*8^j.
; Submitted by Aurum
; 0,0,1,0,1,2,0,1,2,3,0,1,2,3,0,4,1,2,3,0,4,1,5,2,3,0,4,1,5,2,6,3,0,4,1,5,2,6,3,0,7,4,1,5,2,6,3,0,7,4,1,8,5,2,6,3,0,7,4,1,8,5,2,9,6,3,0,7,4,1,8,5,2,9,6,3,10,0,7,4

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
    mul $$2,8
    add $2,1
  lpe
  mul $$4,5
lpe
mov $0,$4
sub $0,11
