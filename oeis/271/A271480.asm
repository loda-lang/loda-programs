; A271480: Dimension of n-qubit subspace H^{MPS}_{2,n} for bond dimension 2.
; 1,2,4,8,16,30,53,88,139,210,306,432,594,798,1051,1360

mov $2,$0
add $2,1
mov $5,$0
lpb $2
  mov $0,$5
  sub $2,1
  sub $0,$2
  mov $6,$0
  add $6,1
  mov $7,0
  lpb $6
    mov $0,$8
    mov $4,0
    sub $6,1
    sub $0,$6
    mov $1,$0
    pow $1,2
    mov $0,$1
    mov $9,$1
    cmp $9,0
    add $1,$9
    div $0,$1
    add $4,$1
    lpb $0
      trn $0,7
      div $4,4
    lpe
    add $7,$4
  lpe
  add $3,$7
lpe
mov $0,$3
