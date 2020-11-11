; A119930: Sum of the numbers of the matrix A111490 along a boustrophedon path: a11, a11+a12, a11+a12+a21, etc.
; 1,2,3,4,6,7,8,9,11,12,13,15,18,20,21,22,23,24,27,29,30

mov $16,$0
mov $18,$0
add $18,1
lpb $18,1
  clr $0,16
  sub $18,1
  mov $0,$16
  sub $0,$18
  mov $1,$0
  mov $0,$1
  add $2,1
  mov $3,1
  mov $3,2
  lpb $0,1
    lpb $0,1
      mov $4,$0
      add $1,$0
      add $1,1
      mov $1,$0
      sub $0,$3
      add $3,1
      div $1,2
      mul $1,$0
    lpe
    mov $1,$0
    sub $3,$0
  lpe
  sub $0,$1
  mul $0,$2
  mov $2,$4
  lpb $3,1
    lpb $0,1
      sub $0,3
      sub $0,$15
      mov $13,2
      mov $10,$1
    lpe
    mod $0,2
    sub $0,1
    add $4,$5
    add $1,$0
  lpe
  trn $0,$1
  mov $9,2
  mov $1,$0
  add $1,1
  add $17,$1
lpe
mov $1,$17
