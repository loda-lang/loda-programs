; A328284: An extension of the Jacobsthal numbers: 0, 0, 1, followed by A001045.
; 0,0,1,0,1,1,3,5,11,21,43,85,171,341,683,1365,2731,5461,10923,21845,43691,87381,174763,349525,699051,1398101,2796203,5592405,11184811,22369621,44739243,89478485

mov $6,$0
mov $7,2
lpb $7
  mov $0,$6
  sub $7,1
  add $0,$7
  sub $0,1
  mov $9,$0
  mov $11,2
  lpb $11
    mov $0,$9
    sub $11,1
    add $0,$11
    sub $0,1
    mov $2,$0
    lpb $0
      cmp $0,2
      mod $4,2
      mov $5,2
      pow $5,$2
      div $5,3
      add $5,$2
      div $5,2
    lpe
    trn $4,6
    add $4,$5
    mov $8,$4
    mov $12,$11
    lpb $12
      mov $10,$8
      sub $12,1
    lpe
  lpe
  lpb $9
    mov $9,0
    sub $10,$8
  lpe
  mov $3,$7
  mov $8,$10
  lpb $3
    mov $1,$8
    sub $3,1
  lpe
lpe
lpb $6
  sub $1,$8
  mov $6,0
lpe
