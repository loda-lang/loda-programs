; A020680: Numbers of form 3 x^2 + 8 y^2.
; Submitted by Thibault Gauthier, Josef Urban (NMT)
; 0,3,8,11,12,20,27,32,35,44,48,56,59,72,75,80,83,84,99,107,108,116,120,128,131,140,147,155,176,179,180,192,200,203,212,219,224,227,236,243,248,251,264,275,288,291,300,308,315,320,332,336,347,363,371,372,392,395,396

mov $2,$0
add $2,2
pow $2,4
lpb $2
  mov $3,$1
  mov $5,0
  mov $7,2
  mov $8,0
  add $1,2
  add $3,2
  lpb $3
    sub $3,$7
    mov $6,$3
    max $6,0
    seq $6,10052 ; Characteristic function of squares: a(n) = 1 if n is a square, otherwise 0.
    add $5,$6
    mov $7,1
    add $7,$8
    mul $7,24
    add $8,2
  lpe
  mov $3,$5
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,3
