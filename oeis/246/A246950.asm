; A246950: Expansion of phi(-q) * phi(-q^4) in powers of q where phi() is a Ramanujan theta function.
; Submitted by Simon Strandgaard (M1)
; 1,-2,0,0,0,4,0,0,-4,-2,0,0,0,4,0,0,4,-4,0,0,0,0,0,0,0,-6,0,0,0,4,0,0,4,0,0,0,0,4,0,0,-8,-4,0,0,0,4,0,0,0,-2,0,0,0,4,0,0,0,0,0,0,0,4,0,0,4,-8,0,0,0,0,0,0,-4,-4,0,0,0,0,0,0,8,-2,0,0,0,8,0,0,0,-4,0,0,0,0,0,0,0,-4,0,0

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
    seq $7,2448 ; Expansion of Jacobi theta function theta_4(x).
    mov $9,10
    add $9,$5
    sub $4,$0
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
