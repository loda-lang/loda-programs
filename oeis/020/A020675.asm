; A020675: Numbers of form 2 x^2 + 7 y^2.
; Submitted by Steve Dodd
; 0,2,7,8,9,15,18,25,28,30,32,36,39,46,50,57,60,63,65,71,72,78,79,81,95,98,100,105,112,113,114,120,126,128,130,135,144,156,161,162,169,175,177,183,184,190,191,193,200,207,210,225,228,240,242,247,249,252,254,260,263

mov $2,$0
add $2,1
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
    mul $7,14
    add $8,2
  lpe
  mov $3,$5
  min $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
