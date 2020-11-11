; A270297: Numbers which are representable as a sum of seven but no fewer consecutive nonnegative integers.
; 28,56,112,196,224,308,364,392,448,476,532,616,644,728,784,812,868,896,952,1036,1064,1148,1204,1232,1288,1316,1372,1456,1484,1568,1624,1652,1708,1736,1792,1876,1904,1988,2044,2072,2128,2156,2212,2296,2324,2408,2464

mov $30,$0
mov $32,$0
add $32,1
lpb $32,1
  clr $0,30
  sub $32,1
  mov $0,$30
  sub $0,$32
  sub $1,$0
  mov $1,5
  trn $0,1
  mul $0,$1
  mov $3,2
  lpb $3,1
    mov $4,1
    add $1,2
    mov $3,0
    add $0,$3
    mov $2,2
    add $0,7
    mov $2,1
    mov $1,2
    add $4,$1
    lpb $4,1
      mul $3,10
      mov $4,50
      mov $4,1
      lpb $0,30
        mul $2,$4
        sub $1,2
        add $2,2
        pow $2,$4
        div $0,8
      lpe
      mov $2,10
      gcd $3,2
      mod $0,2
    lpe
    mod $0,4
  lpe
  mov $3,2
  lpb $0,28
    add $0,1
    mov $3,$1
    mov $4,1
    mul $4,$1
    sub $4,14
    sub $0,9
  lpe
  mov $3,2
  lpb $0,5
    mod $0,3
    add $0,1
    mov $2,1
    mov $3,1
  lpe
  mov $1,$0
  mul $1,28
  add $1,28
  add $31,$1
lpe
mov $1,$31
