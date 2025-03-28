; A020676: Numbers of form 2 x^2 + 9 y^2.
; Submitted by Thibault Gauthier, Josef Urban (NMT)
; 0,2,8,9,11,17,18,27,32,36,38,41,44,50,54,59,68,72,81,83,86,89,98,99,107,108,113,128,131,134,137,144,146,152,153,162,164,171,176,179,194,198,200,209,216,225,227,233,236,242,243,251,257,272,275,278,281,288,297,306,323,324,326,332,338,342,344,347,353,356,369,374,386,387,392,396,401,419,422,425

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $5,0
  mov $7,3
  mov $8,0
  mov $3,$1
  add $3,3
  lpb $3
    sub $3,$7
    mov $6,$3
    max $6,0
    seq $6,10052 ; Characteristic function of squares: a(n) = 1 if n is a square, otherwise 0.
    add $5,$6
    mov $7,1
    add $7,$8
    mul $7,18
    add $8,2
  lpe
  mov $3,$5
  min $3,1
  sub $0,$3
  add $1,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
div $1,2
mov $0,$1
