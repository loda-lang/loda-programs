; A020677: Numbers of form 3*x^2 + 4*y^2.
; Submitted by DukeBox
; 0,3,4,7,12,16,19,27,28,31,36,39,43,48,52,63,64,67,75,76,79,84,91,100,103,108,111,112,124,127,139,144,147,148,151,156,163,171,172,175,183,192,196,199,208,211,219,223,228,243,244,247,252,256,259,268,271,279,283,291

#offset 1

mov $2,$0
sub $0,1
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
    mul $6,2
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
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,6
