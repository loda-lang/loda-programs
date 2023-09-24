; A132976: McKay-Thompson series of class 36B for the Monster group with a(0) = -1.
; Submitted by Mumps
; 1,-1,0,-1,0,0,1,0,0,1,0,0,-1,0,0,0,0,0,1,0,0,-2,0,0,0,0,0,2,0,0,-3,0,0,1,0,0,4,0,0,-4,0,0,1,0,0,4,0,0,-6,0,0,1,0,0,5,0,0,-8,0,0,1,0,0,8,0,0,-10,0,0,2,0,0,11,0,0,-14,0,0,4,0

mov $2,1
mov $6,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,135211 ; Expansion of psi(-x) / psi(-x^3) in powers of x where psi() is a Ramanujan theta function.
    mov $9,10
    add $9,$5
    sub $4,$0
    add $4,1
    mul $7,$$9
    trn $4,3
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
