; A245900: Number of permutations of [n] avoiding 321 that can be realized on increasing unary-binary trees.
; Submitted by ale4316
; 1,1,2,4,10,27,79,239
; Formula: a(n) = c(n-1), b(n) = 3*b(n-1)-2*b(n-3)+b(n-2)-1, b(5) = 52, b(4) = 17, b(3) = 6, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = b(n-1)+c(n-1), c(3) = 4, c(2) = 2, c(1) = 1, c(0) = 1

#offset 1

mov $2,1
mov $5,1
sub $0,1
lpb $0
  sub $0,1
  mov $1,$2
  sub $3,1
  add $5,$4
  mul $4,2
  add $4,$2
  mov $2,$4
  add $2,$3
  mov $3,$1
lpe
mov $0,$5
