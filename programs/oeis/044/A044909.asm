; A044909: Numbers n such that base 8 run lengths alternate: odd, even, odd,...
; 1,2,3,4,5,6,7,64,73,82,91,100,109,118,127,128,137,146,155,164,173,182,191,192,201,210,219,228,237,246,255,256,265,274,283,292,301,310,319,320,329,338,347,356,365,374,383,384,393,402

mov $13,$0
mov $15,$0
add $15,1
lpb $15,1
  mov $0,$13
  sub $15,1
  sub $0,$15
  mov $9,$0
  mov $11,2
  lpb $11,1
    clr $0,9
    mov $0,$9
    sub $11,1
    add $0,$11
    sub $0,1
    mov $4,$0
    lpb $0,1
      mov $0,6
      mov $5,2
      add $5,$4
    lpe
    mov $7,$5
    mul $7,7
    div $7,8
    mov $4,$7
    mov $1,$4
    mov $12,$11
    lpb $12,1
      mov $10,$1
      sub $12,1
    lpe
  lpe
  lpb $9,1
    mov $9,0
    sub $10,$1
  lpe
  mov $1,$10
  mul $1,8
  add $1,1
  add $14,$1
lpe
mov $1,$14
