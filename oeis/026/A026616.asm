; A026616: T(2n,n), T given by A026615.
; Submitted by Jon Maiga
; 1,3,10,34,120,434,1596,5940,22308,84370,320892,1226108,4702880,18097044,69832600,270118440,1047043260,4066132050,15816664380,61615392300,240347793840,938669220060,3669940053000

mov $4,2
mov $10,$0
lpb $4
  mov $0,$10
  sub $4,1
  add $0,$4
  mov $6,$0
  mov $7,0
  mov $8,2
  lpb $8
    sub $8,1
    add $0,$8
    sub $0,2
    mov $2,$0
    add $2,$0
    bin $2,$0
    mov $9,$8
    mul $9,$2
    add $7,$9
  lpe
  mov $3,$4
  min $6,1
  mul $6,$5
  mov $5,$7
  sub $5,$6
  mul $3,$5
  add $1,$3
lpe
min $10,1
mul $10,$5
sub $1,$10
mov $0,$1
