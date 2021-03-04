; A119930: Sum of the numbers of the matrix A111490 along a boustrophedon path: a11, a11+a12, a11+a12+a21, etc.
; 1,2,3,4,6,7,8,9,11,12,13,15,18,20,21,22,23,24,27,29,30

mov $4,$0
add $4,1
mov $6,$0
lpb $4
  mov $0,$6
  sub $4,1
  sub $0,$4
  mov $3,2
  lpb $0
    lpb $0
      sub $0,$3
      add $3,1
    lpe
    sub $3,$0
    mov $5,$0
  lpe
  mul $0,$2
  trn $0,$5
  mov $5,$0
  add $5,1
  add $1,$5
lpe
