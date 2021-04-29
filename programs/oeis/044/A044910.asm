; A044910: Numbers whose base-9 run lengths alternate: odd, even, odd, ...
; 1,2,3,4,5,6,7,8,81,91,101,111,121,131,141,151,161,162,172,182,192,202,212,222,232,242,243,253,263,273,283,293,303,313,323,324,334,344,354,364,374,384,394,404,405,415,425,435,445,455

mov $2,$0
add $2,1
mov $7,$0
lpb $2
  mov $0,$7
  sub $2,1
  sub $0,$2
  mov $8,2
  mov $11,$0
  lpb $8
    mov $0,$11
    sub $8,1
    add $0,$8
    sub $0,1
    mov $3,$0
    div $0,7
    add $0,$3
    mov $5,9
    mov $6,0
    mov $10,$3
    lpb $0
      mov $4,1
      pow $5,2
      sub $10,6
      add $4,$10
      add $4,7
      mul $4,4
      mov $10,18
      mul $10,$4
      div $10,$5
      mov $0,$10
      mov $5,6
      mov $6,$10
    lpe
    mov $4,$6
    mov $9,$8
    lpb $9
      sub $9,1
      mov $12,$4
    lpe
  lpe
  lpb $11
    mov $11,0
    sub $12,$4
  lpe
  mov $4,$12
  mul $4,9
  add $4,1
  add $1,$4
lpe
