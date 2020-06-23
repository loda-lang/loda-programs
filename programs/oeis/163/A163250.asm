; A163250: The number of nonisomorphic complete simple games with n voters of two different types.
; 0,0,1,5,15,36,76,148,273,485,839,1424,2384,3952,6505,10653,17383,28292,45964,74580,120905,195885,317231,513600,831360,1345536,2177521,3523733,5701983,9226500,14929324,24156724,39087009,63244757,102332855

mov $14,$0
mov $16,$0
lpb $16,1
  clr $0,14
  sub $16,1
  mov $0,$14
  sub $0,$16
  mov $11,$0
  mov $13,$0
  lpb $13,1
    sub $13,1
    mov $0,$11
    sub $0,$13
    mov $4,$0
    mov $3,$4
    lpb $0,1
      sub $4,$0
      mov $7,$4
      mov $4,$3
      add $3,$7
      mov $6,5
      sub $0,1
    lpe
    add $5,$6
    mov $0,$4
    sub $5,1
    sub $6,$5
    add $0,$6
    add $6,3
    add $6,$0
    add $6,1
    mov $5,7
    mov $2,$5
    mov $7,1
    sub $6,$2
    mov $2,$6
    mov $5,1
    sub $5,$7
    mov $1,$2
    add $12,$1
  lpe
  mov $1,$12
  add $15,$1
lpe
mov $1,$15
