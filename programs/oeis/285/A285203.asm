; A285203: Local high points in A285200.
; 2,3,3,4,3,4,3,4,3,5,3,4,3,4,3,5,3,4,3,4,3,5,3,4,3,4,3,5,3,4,3,4,3,6,3,4,3,4,3,5,3,4,3,4,3,5,3,4,3,4,3,5,3,4,3,4,3,6,3,4,3,4,3,5,3,4,3,4,3,5,3,4,3,4,3,5,3,4,3,4,3,6,3,4,3,4,3,5

mov $9,$0
mov $11,2
lpb $11
  clr $0,9
  mov $0,$9
  sub $11,1
  add $0,$11
  sub $0,1
  mov $2,$0
  mov $3,$0
  lpb $2
    mov $1,$3
    mov $5,3
    lpb $5
      trn $5,$1
      add $6,592
    lpe
    fac $5
    lpb $6
      add $4,$3
      sub $3,1
      add $5,1
      div $3,$5
      sub $6,$1
    lpe
    sub $2,1
  lpe
  mov $1,$4
  mov $12,$11
  lpb $12
    mov $10,$1
    sub $12,1
  lpe
lpe
lpb $9
  mov $9,0
  sub $10,$1
lpe
mov $1,$10
add $1,2
