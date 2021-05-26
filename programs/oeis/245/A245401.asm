; A245401: Number of nonnegative integers with property that their base 8/7 expansion (see A024649) has n digits.
; 8,8,8,8,8,8,8,8,16,16,16,16,24,24,32,32,40,40,48,56,64,72,80,96,112,128,144,160,184,216,240,280,320,360,416,472,544,616,704,808,920,1056,1208,1376,1576,1800,2056,2352,2688,3072,3512,4008,4584

mov $10,$0
mov $12,2
lpb $12
  clr $0,10
  mov $0,$10
  sub $12,1
  add $0,$12
  sub $0,1
  mov $6,$0
  mov $8,2
  lpb $8
    mov $0,$6
    sub $8,1
    add $0,$8
    sub $0,1
    mov $5,1
    lpb $0
      mov $2,$0
      max $2,0
      cal $2,279078 ; Maximum starting value of X such that repeated replacement of X with X-ceiling(X/8) requires n steps to reach 0.
      sub $0,1
      mov $4,$2
      min $4,1
      add $5,$2
      add $5,$4
    lpe
    mov $1,$5
    mov $9,$8
    mul $9,$5
    add $7,$9
  lpe
  min $6,1
  mul $6,$1
  mov $1,$7
  sub $1,$6
  mov $13,$12
  mul $13,$1
  add $11,$13
lpe
min $10,1
mul $10,$1
mov $1,$11
sub $1,$10
mul $1,8
