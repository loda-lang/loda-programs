; A246928: Number of integer solutions to x^2 + 3*y^2 + 3*z^2 = n.
; Submitted by iBezanilla
; 1,2,0,4,10,0,4,16,0,2,8,0,12,8,0,16,26,0,0,24,0,8,8,0,20,10,0,4,32,0,8,48,0,8,16,0,10,8,0,32,40,0,8,24,0,0,16,0,28,18,0,24,40,0,4,64,0,8,8,0,32,24,0,16,58,0,16,24,0,16,16,0,0,16,0,28,72,0,8,80

mul $0,3
add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  nrt $2,2
  pow $2,2
  equ $2,$0
  mul $2,2
  mov $5,$0
  equ $5,0
  mov $3,$1
  seq $3,33716 ; Number of integer solutions to the equation x^2 + 3y^2 = n.
  add $1,1
  sub $2,$5
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
