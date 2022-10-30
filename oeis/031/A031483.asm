; A031483: Numbers whose base-7 representation has one more 0 than 6's.
; Submitted by Landjunge
; 7,14,21,28,35,50,51,52,53,54,56,63,70,77,84,99,100,101,102,103,105,112,119,126,133,148,149,150,151,152,154,161,168,175,182,197,198,199,200,201,203,210,217,224,231,246,247,248,249,250

mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $5,2
  mov $3,$1
  seq $3,7093 ; Numbers in base 7.
  lpb $3
    mov $6,$3
    sub $6,1
    mod $6,10
    trn $6,4
    div $3,10
    add $5,$6
  lpe
  sub $5,6
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
