; A028950: Minimal norm of n-dimensional, strictly odd, unimodular lattice.
; 0,1,1,1,1,1,1,1,1,1,1,1,2,1,2,2,2,2,2,2,2,2,2,3,3,2,3,3,3,3,3,3,4,3

mov $2,$0
mov $4,$0
lpb $4
  lpb $0
    trn $2,4
    trn $3,$0
    sub $4,2
    sub $4,$3
    mov $0,$2
    mov $3,2
  lpe
  add $1,1
  trn $4,5
lpe
mov $0,$1
