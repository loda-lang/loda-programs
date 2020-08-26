; A028950: Minimal norm of n-dimensional, strictly odd, unimodular lattice.
; 0,1,1,1,1,1,1,1,1,1,1,1,2,1,2,2,2,2,2,2,2,2,2,3,3,2,3,3,3,3,3,3,4,3

mov $2,$0
mov $5,$2
lpb $5,1
  lpb $0,1
    trn $2,4
    trn $3,$0
    sub $5,$3
    mov $0,0
    mov $4,2
    sub $5,$4
    mov $3,3
    sub $3,1
    add $0,$2
  lpe
  trn $5,5
  add $1,1
lpe
