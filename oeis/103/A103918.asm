; A103918: Column k=4 sequence (without zero entries) of table A060524.
; Submitted by loader3229
; 1,55,4214,463490,70548511,14302100449,3737959987644,1226167891984980,493798190899900941,239688442525550848731,138076392637292961502674,93162656724001697704101750,72792816042947595318479356875

mov $1,4
mov $10,1
mov $19,1
mul $0,2
add $0,4
mov $3,$0
lpb $3
  add $2,1
  mov $4,$2
  lpb $4
    mov $5,$4
    add $5,18
    mov $6,$4
    add $6,19
    mov $7,$2
    sub $7,1
    pow $7,2
    mul $$6,$7
    add $$6,$$5
    trn $4,2
  lpe
  sub $3,1
  add $10,1
  mov $19,$10
  seq $19,177145 ; Expansion of e.g.f. arcsin(x).
lpe
add $1,19
mov $0,$$1
