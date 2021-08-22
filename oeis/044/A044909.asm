; A044909: Numbers whose base-8 run lengths alternate: odd, even, odd, ...
; 1,2,3,4,5,6,7,64,73,82,91,100,109,118,127,128,137,146,155,164,173,182,191,192,201,210,219,228,237,246,255,256,265,274,283,292,301,310,319,320,329,338,347,356,365,374,383,384,393,402

mov $2,$0
add $2,1
mov $6,$0
lpb $2
  mov $0,$6
  sub $2,1
  sub $0,$2
  mov $9,$0
  mov $11,2
  lpb $11
    mov $0,$9
    mov $5,0
    sub $11,1
    add $0,$11
    sub $0,1
    mov $4,$0
    lpb $0
      mov $0,6
      mov $5,2
      add $5,$4
    lpe
    mov $7,$5
    mul $7,7
    div $7,8
    mov $3,$7
    mov $8,$11
    lpb $8
      sub $8,1
      mov $10,$3
    lpe
  lpe
  lpb $9
    mov $9,0
    sub $10,$3
  lpe
  mov $3,$10
  mul $3,8
  add $3,1
  add $1,$3
lpe
mov $0,$1
