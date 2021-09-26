; A036501: Number of inequivalent Golomb rulers with n marks and shortest length.
; 1,1,1,2,4,5,1,1,1,2,1,1,1,1,1,1,1,1

lpb $0
  mov $2,$0
  sub $0,2
  div $0,2
  max $2,$1
  mul $1,10
  mod $2,10
  add $1,$2
  mov $5,2
  lpb $5
    mov $3,$0
    cmp $3,0
    add $0,$3
    div $5,$0
    sub $0,1
    div $0,10
    sub $2,$4
    lpb $2
      add $0,$1
      dif $2,8
    lpe
    div $2,3
  lpe
  add $1,1
  trn $2,2
  mov $4,4
lpe
mov $0,$2
add $0,1
