; A101100: The first summation of row 5 of Euler's triangle - a row that will recursively accumulate to the power of 5.
; 1,27,93,119,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120

mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$5
  add $0,$3
  sub $0,1
  mov $10,$0
  mov $11,0
  mov $12,2
  lpb $12
    sub $12,1
    mov $0,$10
    add $0,$12
    sub $0,1
    mov $6,$0
    mov $7,0
    mov $8,2
    lpb $8
      sub $8,1
      mov $0,$6
      add $0,$8
      trn $0,1
      seq $0,101098 ; a(1)=1; thereafter, a(n+1) = 20*n^3 + 10*n.
      mov $4,$0
      mov $9,$8
      mul $9,$0
      add $7,$9
    lpe
    min $6,1
    mul $6,$4
    mov $4,$7
    sub $4,$6
    mov $13,$12
    mul $13,$4
    add $11,$13
  lpe
  min $10,1
  mul $10,$4
  mov $4,$11
  sub $4,$10
  mov $2,$3
  mul $2,$4
  add $1,$2
lpe
min $5,1
mul $5,$4
sub $1,$5
mov $0,$1
