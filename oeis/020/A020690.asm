; A020690: Numbers of form 7 x^2 + 8 y^2.
; Submitted by Science United
; 0,7,8,15,28,32,36,39,60,63,71,72,79,95,100,112,120,128,135,144,156,175,183,184,191,200,207,228,240,247,252,260,263,284,288,295,303,312,316,324,343,351,375,380,392,399,400,415,420,448,452,455,456,463,471,480,504,512

#offset 1

mov $2,$0
sub $0,1
add $2,3
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
