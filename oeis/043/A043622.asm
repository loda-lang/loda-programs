; A043622: Numbers whose base-7 representation has exactly 7 runs.
; Submitted by Jason Jung
; 120100,120101,120102,120103,120104,120105,120113,120114,120116,120117,120118,120119,120120,120121,120122,120124,120125,120126,120127,120128,120129,120130,120132,120133,120134,120135,120136

mov $1,4
mov $3,1
mov $2,$0
sub $2,5
lpb $2
  mul $1,2
  lpb $1
    sub $1,6
    add $0,2
    mov $4,$2
  lpe
  add $0,1
  lpb $4
    sub $4,$3
    trn $4,1
    add $0,1
    mov $3,6
  lpe
  add $1,1
  mov $2,0
  add $0,$1
  mov $1,0
lpe
add $0,120100
