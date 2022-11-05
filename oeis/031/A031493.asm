; A031493: Numbers whose base-9 representation has one more 0 than 8's.
; Submitted by Matt
; 9,18,27,36,45,54,63,82,83,84,85,86,87,88,90,99,108,117,126,135,144,163,164,165,166,167,168,169,171,180,189,198,207,216,225,244,245,246,247,248,249,250,252,261,270,279,288,297,306,325

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $5,6
  mov $3,$1
  seq $3,52421 ; Numbers without 8 as a digit.
  lpb $3
    mov $6,$3
    sub $6,1
    mod $6,10
    trn $6,6
    div $3,10
    add $5,$6
  lpe
  sub $5,8
  mov $3,$5
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
