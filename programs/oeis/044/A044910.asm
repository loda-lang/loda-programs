; A044910: Numbers n such that base 9 run lengths alternate: odd, even, odd,...
; 1,2,3,4,5,6,7,8,81,91,101,111,121,131,141,151,161,162,172,182,192,202,212,222,232,242,243,253,263,273,283,293,303,313,323,324,334,344,354,364,374,384,394,404,405,415,425,435,445,455

mov $7,$0
mov $2,$0
add $2,1
lpb $2,1
  sub $2,1
  mov $0,$7
  sub $0,$2
  mov $11,$0
  mov $8,2
  lpb $8,1
    sub $8,1
    mov $0,$11
    add $0,$8
    sub $0,1
    mov $3,$0
    div $0,7
    mov $1,$3
    mov $10,$1
    mov $5,9
    mov $6,0
    add $0,$10
    lpb $0,1
      add $10,4
      pow $5,2
      sub $10,10
      mov $1,1
      add $1,$10
      add $1,7
      mul $1,4
      mov $10,18
      mul $10,$1
      div $10,$5
      mov $0,$10
      mov $5,6
      mov $6,$0
    lpe
    mov $1,$6
    mov $9,$8
    lpb $9,1
      mov $12,$1
      sub $9,1
    lpe
  lpe
  lpb $11,1
    sub $12,$1
    mov $11,0
  lpe
  mov $1,$12
  mul $1,9
  add $1,1
  add $4,$1
lpe
mov $1,$4
