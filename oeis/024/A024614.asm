; A024614: Numbers of the form x^2 + xy + y^2, where x and y are positive integers.
; Submitted by BlisteringSheep
; 3,7,12,13,19,21,27,28,31,37,39,43,48,49,52,57,61,63,67,73,75,76,79,84,91,93,97,103,108,109,111,112,117,124,127,129,133,139,147,148,151,156,157,163,169,171,172,175,181,183,189,192,193,196,199,201,208,211,217,219,223,228,229,237,241,243,244,247,252,259,268,271,273,277,279,283,291,292,300,301

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  mov $5,0
  mov $7,3
  mov $8,2
  mov $3,$1
  lpb $3
    sub $3,$7
    mov $6,$3
    max $6,0
    add $6,$1
    seq $6,10052 ; Characteristic function of squares: a(n) = 1 if n is a square, otherwise 0.
    mov $7,1
    add $7,$8
    mul $7,3
    add $5,$6
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
div $0,2
