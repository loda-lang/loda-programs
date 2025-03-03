; A243177: Numbers of the form 3x^2+2xy+3y^2.
; Submitted by Landjunge
; 0,3,4,8,11,12,16,19,24,27,32,36,43,44,48,51,59,64,67,68,72,75,76,83,88,96,99,100,107,108,123,128,131,132,136,139,144,147,152,163,164,171,172,176,179,187,192,196,200,204,211,216,219,227,228,236,243,251,256,264,267,268,272,275,283,288,291,292,300,304,307,323,324,328,331,332,339,344,347,352

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  mov $5,0
  mov $7,3
  mov $8,0
  add $1,2
  add $3,3
  lpb $3
    sub $3,$7
    mov $6,$3
    max $6,0
    seq $6,10052 ; Characteristic function of squares: a(n) = 1 if n is a square, otherwise 0.
    add $5,$6
    mov $7,1
    add $7,$8
    mul $7,8
    add $8,2
  lpe
  mov $3,$5
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,3
