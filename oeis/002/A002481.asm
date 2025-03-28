; A002481: Numbers of form x^2 + 6y^2.
; Submitted by Science United
; 0,1,4,6,7,9,10,15,16,22,24,25,28,31,33,36,40,42,49,54,55,58,60,63,64,70,73,79,81,87,88,90,96,97,100,103,105,106,112,118,121,124,127,132,135,144,145,150,151,154,159,160,166,168,169,175,177,186,193,196,198,199,202,214,216,217,220,223,225,231,232,240,241,249,250,252,256,262,265,271

#offset 1

sub $0,1
mov $2,$0
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
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
