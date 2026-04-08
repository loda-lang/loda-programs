; A045204: Numbers whose base-5 representation contains no 0's and exactly two 4's.
; Submitted by Science United
; 24,49,74,99,109,114,119,121,122,123,174,199,224,234,239,244,246,247,248,299,324,349,359,364,369,371,372,373,424,449,474,484,489,494,496,497,498,534,539,544,546,547,548,559,564,569

#offset 1

mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $4,-4
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,32
    add $5,48
    mod $5,10
    trn $5,5
    div $3,5
    add $4,$5
  lpe
  mov $3,$4
  equ $3,-2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
