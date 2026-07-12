; A014458: Theta series of quadratic form with Gram matrix [ 2, 1, 0; 1, 4, 1; 0, 1, 2 ].
; Submitted by Science United
; 1,4,12,0,20,8,10,8,28,4,32,16,0,8,40,8,52,8,12,16,40,0,40,16,26,20,64,0,40,24,0,24,60,8,72,16,20,24,40,0,64,24,32,16,80,8,80,16,0,28,84,16,40,24,10,16,104,0,96,32,40,24,40,8,116,32,0,32,40,16,80,48,28,16,128,0,80,16,40,40

mul $0,2
add $0,1
lpb $0
  trn $0,1
  mov $3,$0
  nrt $3,2
  pow $3,2
  equ $3,$0
  mul $3,2
  mov $6,$0
  equ $6,0
  mov $4,$2
  seq $4,33716 ; Number of integer solutions to the equation x^2 + 3y^2 = n.
  add $2,1
  sub $3,$6
  mul $3,$4
  add $5,$3
lpe
mov $1,$5
mul $1,2
mov $0,$1
sub $0,4
div $0,2
add $0,2
