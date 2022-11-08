; A031475: Numbers whose base-5 representation has 2 fewer 0's than 4's.
; Submitted by Landjunge
; 24,49,74,99,109,114,119,121,122,123,174,199,224,234,239,244,246,247,248,299,324,349,359,364,369,371,372,373,424,449,474,484,489,494,496,497,498,524,534,539,544,546,547,548,559,564

add $0,2
mov $2,$0
sub $0,1
pow $2,20
lpb $2
  mov $4,5
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,2
    mod $5,10
    trn $5,4
    bin $5,2
    mul $3,2
    sub $3,8
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  dif $3,2
  sub $3,7
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
