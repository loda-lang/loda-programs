; A369801: Maximum number of segments between n points on a circle so that they can be colored in 2 colors so that each of them intersects (at an internal point) at most one other segment of the same color.
; Submitted by loader3229
; 1,3,6,10,15,19,24,27,32,35,40,43,48,51,56,59,64,67,72,75,80,83,88,91,96,99,104,107,112,115,120,123,128,131,136,139,144,147,152,155,160,163,168,171,176,179,184,187,192,195,200,203,208,211,216,219,224,227
; Formula: a(n) = c(n-2), b(n) = truncate((-101*truncate((-172*truncate((230*truncate((172*truncate((-129*b(n-1))/(-129)))/172))/230))/(-172)))/(-101))+1, b(5) = 5, b(4) = 4, b(3) = 3, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = d(n-4), c(6) = 24, c(5) = 19, c(4) = 15, c(3) = 10, c(2) = 6, c(1) = 3, c(0) = 1, d(n) = truncate((d(n-1)*(-101*truncate((-172*truncate((230*truncate((172*truncate((-129*b(n-1))/(-129)))/172))/230))/(-172))+303)+d(n-2)*(-172*truncate((230*truncate((172*truncate((-129*b(n-1))/(-129)))/172))/230)+1563)+d(n-3)*(230*truncate((172*truncate((-129*b(n-1))/(-129)))/172)-675)+d(n-4)*(172*truncate((-129*b(n-1))/(-129))-645)+d(n-5)*(-129*b(n-1)+516))/774), d(8) = 48, d(7) = 43, d(6) = 40, d(5) = 35, d(4) = 32, d(3) = 27, d(2) = 24, d(1) = 19, d(0) = 15

#offset 2

mov $2,1
mov $3,3
mov $4,6
mov $5,10
mov $6,15
sub $0,2
lpb $0
  sub $0,1
  mul $1,-129
  add $1,516
  mul $2,$1
  mov $7,$2
  sub $1,516
  div $1,-129
  mul $1,172
  sub $1,645
  mov $2,$3
  mul $3,$1
  add $7,$3
  add $1,645
  div $1,172
  mul $1,230
  sub $1,675
  mov $3,$4
  mul $4,$1
  add $7,$4
  add $1,675
  div $1,230
  mul $1,-172
  add $1,1563
  mov $4,$5
  mul $5,$1
  add $7,$5
  sub $1,1563
  div $1,-172
  mul $1,-101
  add $1,303
  mov $5,$6
  mul $6,$1
  add $7,$6
  sub $1,303
  div $1,-101
  add $1,1
  mov $6,$7
  div $6,774
lpe
mov $0,$2
