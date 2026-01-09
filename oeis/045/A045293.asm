; A045293: Numbers whose base-5 representation contains no 3's and exactly one 4.
; Submitted by KetamiNO [YouTube]
; 4,9,14,20,21,22,29,34,39,45,46,47,54,59,64,70,71,72,100,101,102,105,106,107,110,111,112,129,134,139,145,146,147,154,159,164,170,171,172,179,184,189,195,196,197,225,226,227,230,231

#offset 1

mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $4,-6
  mov $3,$1
  lpb $3
    mov $5,$3
    sub $5,1
    mul $5,8
    mod $5,10
    sub $5,1
    trn $5,4
    mul $5,10
    mul $3,2
    sub $3,8
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  equ $3,4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
