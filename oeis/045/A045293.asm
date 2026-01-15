; A045293: Numbers whose base-5 representation contains no 3's and exactly one 4.
; Submitted by wareyore
; 4,9,14,20,21,22,29,34,39,45,46,47,54,59,64,70,71,72,100,101,102,105,106,107,110,111,112,129,134,139,145,146,147,154,159,164,170,171,172,179,184,189,195,196,197,225,226,227,230,231

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
    mul $5,8
    add $5,4
    mod $5,10
    trn $5,4
    div $3,5
    add $4,$5
  lpe
  mov $3,$4
  equ $3,1
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
