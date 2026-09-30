; A233775: Number of vertices in the n-th row of the Sierpinski gasket (cf. A047999).
; Submitted by Science United
; 1,2,3,4,5,4,6,8,9,4,6,8,10,8,12,16,17,4,6,8,10,8,12,16,18,8,12,16,20,16,24,32,33,4,6,8,10,8,12,16,18,8,12,16,20,16,24,32,34,8,12,16,20,16,24,32,36,16,24,32,40,32,48,64,65,4,6,8,10,8,12,16,18,8,12,16,20,16,24,32
; Formula: a(n) = truncate((sumdigits(b(n),2)*sign(b(n)))/2), b(n) = bitxor(c(n-1),4*bitxor(bitxor(b(n-1),2*b(n-1)),c(n-1))), b(1) = 60, b(0) = 5, c(n) = bitxor(c(n-1),4*bitxor(bitxor(b(n-1),2*b(n-1)),c(n-1))), c(1) = 60, c(0) = 0

mov $1,5
lpb $0
  sub $0,1
  mov $3,$1
  mul $1,2
  bxo $3,$1
  bxo $3,$2
  mov $1,$3
  mul $1,4
  bxo $2,$1
  mov $1,$2
lpe
dgs $1,2
mov $0,$1
div $0,2
