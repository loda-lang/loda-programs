; A157621: 625n^2 - 364n + 53.
; 314,1825,4586,8597,13858,20369,28130,37141,47402,58913,71674,85685,100946,117457,135218,154229,174490,196001,218762,242773,268034,294545,322306,351317,381578,413089,445850,479861,515122,551633,589394,628405

mov $9,$0
mov $1,$0
mov $6,$1
mov $3,$0
mov $5,1
add $1,$1
mov $6,2
mov $8,3
mov $3,$3
mov $6,$0
mov $4,$0
mov $2,$0
pow $6,$8
mov $5,2
mov $2,531441
sub $6,$4
mul $6,2
lpb $2,1
  mov $1,4
  div $8,$5
  mov $5,1
  fac $5
  bin $5,$5
  div $1,4
  mov $7,1
  add $0,$1
  mov $6,1
  sub $3,1
  add $7,1
  sub $3,$3
  mov $2,48
  mov $8,$8
  add $4,1
  mov $7,3
  pow $5,$2
  lpb $4,1
    mov $3,$2
    mov $7,$7
    add $4,1
    sub $4,$3
    sub $6,$5
    mul $5,4
  lpe
  cmp $6,$1
  add $5,4
  mov $6,3
  add $7,2
  lpb $5,1
    sub $5,$3
    mov $5,$8
  lpe
  mov $8,4
  mov $3,2
  mul $8,$8
  add $5,1
  mul $8,$0
  add $4,$2
  lpb $6,1
    add $5,5
    add $4,$8
    mul $0,25
    sub $6,$3
  lpe
  add $2,$6
  add $5,$6
  trn $1,2
  sub $0,$5
  sub $3,1
  sub $2,1
  mul $3,2
  add $3,$0
  mov $4,1
  mov $2,1
  mul $0,$3
  add $3,$7
  mov $6,$6
  trn $0,$8
  add $5,1
lpe
mov $7,$6
mov $8,1
mov $1,$0
add $1,7
mov $10,$9
mov $11,$10
mul $11,2
add $1,$11
mul $10,$9
mul $10,$9
