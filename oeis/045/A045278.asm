; A045278: Numbers whose base-5 representation contains no 2's and exactly one 4.
; Submitted by DenMartin
; 4,9,19,20,21,23,29,34,44,45,46,48,79,84,94,95,96,98,100,101,103,105,106,108,115,116,118,129,134,144,145,146,148,154,159,169,170,171,173,204,209,219,220,221,223,225,226,228,230,231

#offset 1

add $0,1
mov $2,$0
sub $0,1
pow $2,4
lpb $2
  mov $4,-1
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,4
    mod $5,10
    trn $5,4
    div $3,5
    add $4,$5
  lpe
  mov $3,$4
  sub $3,1
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
