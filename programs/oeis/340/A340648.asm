; A340648: a(n) is the maximum number of nonzero entries in an n X n sign-restricted matrix.
; 0,1,3,6,11,18,26,35,46,59,73,88,105,124,144,165,188,213,239,266,295,326,358,391,426,463,501,540,581,624,668,713,760,809,859,910,963,1018,1074,1131,1190,1251,1313,1376,1441,1508,1576,1645,1716,1789,1863,1938,2015

mov $30,$0
mov $32,$0
lpb $32
  clr $0,30
  mov $0,$30
  sub $32,1
  sub $0,$32
  mov $27,$0
  mov $29,$0
  lpb $29
    mov $0,$27
    sub $29,1
    sub $0,$29
    sub $0,2
    div $0,2
    mod $0,2
    add $0,1
    mov $1,1
    mov $3,$0
    add $6,6
    lpb $6
      add $3,$1
      mov $5,$3
      add $5,5
      mov $6,0
    lpe
    mul $5,2
    mov $1,$5
    sub $1,12
    div $1,2
    add $28,$1
  lpe
  add $31,$28
lpe
mov $1,$31
