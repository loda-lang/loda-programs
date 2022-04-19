; A271480: Dimension of n-qubit subspace H^{MPS}_{2,n} for bond dimension 2.
; 1,2,4,8,16,30,53,88,139,210,306,432,594,798,1051,1360

mov $5,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $7,0
  mov $0,$5
  sub $0,$2
  mov $6,$0
  add $6,1
  lpb $6
    sub $6,1
    mov $0,0
    sub $0,$6
    mov $1,$0
    pow $1,2
    mov $8,$1
    cmp $8,0
    mov $0,$1
    add $1,$8
    mov $4,$1
    div $0,$1
    lpb $0
      trn $0,7
      div $4,4
    lpe
    add $7,$4
  lpe
  add $3,$7
lpe
mov $0,$3
