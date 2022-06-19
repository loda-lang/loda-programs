; A291370: The arithmetic function u(n,3,8).
; Submitted by Christian Krause
; 17,17,3,4,5,3,7,4,3,5,11,3,13,7,3,4,17,3,17,4,3,11,17,3,5,13,3,4,17,3,17,4,3,17,5,3,17,17,3,4,17,3,17,4,3,17,17,3,7,5,3,4,17,3,5,4,3,17,17,3,17,17,3,4,5,3,17,4,3,5

mov $1,1
add $0,1
mul $0,17
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    lpb $4,2
      mov $26,$2
      cmp $26,0
      add $2,$26
      mod $4,$2
      cmp $4,0
      cmp $4,0
      mov $5,$2
      cmp $5,1
      mul $2,$1
      mul $2,$1
      add $2,1
      max $4,$5
      sub $3,$4
    lpe
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
  lpe
  add $5,1
  mul $1,$5
lpe
mov $0,$2
