; A271480: Dimension of n-qubit subspace H^{MPS}_{2,n} for bond dimension 2.
; 1,2,4,8,16,30,53,88,139,210,306,432,594,798,1051,1360

mov $3,$0
add $3,1
mov $4,$0
lpb $3
  mov $0,$4
  sub $3,1
  sub $0,$3
  mov $5,$0
  add $5,1
  mov $6,$0
  mov $7,0
  lpb $5
    mov $0,$6
    mov $2,0
    sub $5,1
    sub $0,$5
    sub $0,1
    lpb $0
      add $2,$0
      sub $0,1
      trn $0,1
    lpe
    sub $2,$0
    add $7,$2
  lpe
  add $1,$7
lpe
