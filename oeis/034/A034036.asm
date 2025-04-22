; A034036: Numbers of the form (x^2+xy+2y^2 with x>=0, y>=0).
; Submitted by Science United
; 0,1,2,4,8,9,11,14,16,18,22,23,25,28,32,36,37,43,44,46,49,50,53,56,58,64,71,72,74,77,79,81,86,88,92,98,99,100,106,107,109,112,116,121,126,127,128,134,137,142,144,148,149,151,154,158,161,162,163,169

#offset 1

mov $2,$0
sub $0,1
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
    mul $6,7
    max $6,0
    add $6,$1
    seq $6,10052 ; Characteristic function of squares: a(n) = 1 if n is a square, otherwise 0.
    mov $7,1
    add $7,$8
    mul $7,4
    add $5,$6
    add $8,2
  lpe
  mov $3,$5
  min $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,2
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
