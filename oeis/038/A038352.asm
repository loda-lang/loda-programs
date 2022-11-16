; A038352: Numbers whose base-6 representation has the same nonzero number of 2's and 3's.
; Submitted by stoneageman
; 15,20,51,56,75,81,90,91,94,95,99,105,110,116,120,121,124,125,134,140,159,164,195,200,231,236,267,272,291,297,306,307,310,311,315,321,326,332,336,337,340,341,350,356,375,380,411,416,435,441,450,451,454,455

add $0,2
mov $2,$0
sub $0,1
pow $2,8
lpb $2
  mov $4,0
  mov $3,$1
  seq $3,7092 ; Numbers in base 6.
  lpb $3
    mov $5,$3
    mul $5,12
    add $5,2
    mod $5,10
    trn $5,4
    bin $5,2
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  sub $3,7
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
