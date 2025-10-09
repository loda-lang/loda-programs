; A359559: a(n) is the determinant of an n X n Hermitian Toeplitz matrix whose first row consists of 1, 2*i, ..., n*i, where i denotes the imaginary unit.
; Submitted by loader3229
; 1,1,-3,-16,-36,-40,20,184,400,432,-112,-1472,-3136,-3328,576,9856,20736,21760,-2816,-59392,-123904,-129024,13312,333824,692224,716800,-61440,-1785856,-3686400,-3801088,278528,9207808,18939904,19464192,-1245184,-46137344,-94633984
; Formula: a(n) = c(n-3), a(4) = -36, a(3) = -16, a(2) = -3, a(1) = 1, a(0) = 1, b(n) = truncate((-2*truncate((6*truncate((-8*truncate((4*b(n-1))/4))/(-8)))/6))/(-2))+1, b(4) = 4, b(3) = 3, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = -2*truncate((6*truncate((-8*truncate((4*b(n-1))/4))/(-8)))/6)*c(n-1)+c(n-2)*(6*truncate((-8*truncate((4*b(n-1))/4))/(-8))+8)+c(n-3)*(-8*truncate((4*b(n-1))/4)-24)+c(n-4)*(4*b(n-1)+12), c(6) = 432, c(5) = 400, c(4) = 184, c(3) = 20, c(2) = -40, c(1) = -36, c(0) = -16

mov $2,1
mov $3,1
mov $4,-3
mov $5,-16
lpb $0
  sub $0,1
  mul $1,4
  add $1,12
  mul $2,$1
  mov $6,$2
  sub $1,12
  div $1,4
  mul $1,-8
  sub $1,24
  mov $2,$3
  mul $3,$1
  add $6,$3
  add $1,24
  div $1,-8
  mul $1,6
  add $1,8
  mov $3,$4
  mul $4,$1
  add $6,$4
  sub $1,8
  div $1,6
  mul $1,-2
  mov $4,$5
  mul $5,$1
  add $6,$5
  div $1,-2
  add $1,1
  mov $5,$6
lpe
mov $0,$2
