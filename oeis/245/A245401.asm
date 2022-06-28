; A245401: Number of nonnegative integers with property that their base 8/7 expansion (see A024649) has n digits.
; 8,8,8,8,8,8,8,8,16,16,16,16,24,24,32,32,40,40,48,56,64,72,80,96,112,128,144,160,184,216,240,280,320,360,416,472,544,616,704,808,920,1056,1208,1376,1576,1800,2056,2352,2688,3072,3512,4008,4584

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  mov $0,$3
  add $0,$5
  trn $0,1
  seq $0,279078 ; Maximum starting value of X such that repeated replacement of X with X-ceiling(X/8) requires n steps to reach 0.
  add $0,1
  mov $2,$5
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $3,1
mul $3,$4
sub $1,$3
mul $1,8
mov $0,$1
