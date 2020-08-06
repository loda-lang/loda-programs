; A083579: Generalized Jacobsthal numbers.
; 0,1,1,4,8,19,39,82,166,337,677,1360,2724,5455,10915,21838,43682,87373,174753,349516,699040,1398091,2796191,5592394,11184798,22369609,44739229,89478472,178956956,357913927,715827867,1431655750,2863311514

mov $7,$0
mov $9,$0
add $9,1
lpb $9,1
  clr $0,7
  sub $9,1
  mov $0,$7
  sub $0,$9
  mov $1,1
  mov $2,$0
  mov $3,$2
  mov $4,3
  mov $3,11
  mov $3,1
  add $4,$1
  sub $0,$3
  mov $3,$3
  mov $0,1
  add $4,$4
  mul $0,2
  div $1,17
  lpb $2,1
    lpb $4,1
      mov $3,$0
      mov $4,2
      sub $4,$3
      add $4,2
      sub $3,$1
    lpe
    mul $0,$4
    mov $4,6
    mov $1,$3
    sub $0,1
    lpb $5,1
      mov $2,$2
      sub $4,$1
      mov $5,$3
    lpe
    lpb $6,1
      mov $6,$3
      mov $1,1
    lpe
    sub $2,1
  lpe
  add $4,$4
  cmp $0,$4
  mov $1,$3
  sub $3,3
  sub $1,1
  add $8,$1
lpe
mov $1,$8
