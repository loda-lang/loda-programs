; A178786: Express n as the sum of four squares, x^2+y^2+z^2+w^2, with x>=y>=z>=w>=0, maximizing the value of x. Then a(n) is that x.
; Submitted by loader3229
; 0,1,1,1,2,2,2,2,2,3,3,3,3,3,3,3,4,4,4,4,4,4,4,3,4,5,5,5,5,5,5,5,4,5,5,5,6,6,6,6,6,6,6,5,6,6,6,6,6,7,7,7,7,7,7,7,6,7,7,7,7,7,7,7,8,8,8,8,8,8,8,7,8,8,8,8,8,8,8,7

mov $1,$0
nrt $1,2
lpb $1
  mov $2,$1
  pow $2,2
  mov $3,$0
  sub $3,$2
  dir $3,4
  mod $3,8
  neq $3,7
  mov $2,$1
  mul $2,$3
  max $4,$2
  sub $1,1
lpe
mov $0,$4
