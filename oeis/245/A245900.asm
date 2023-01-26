; A245900: Number of permutations of [n] avoiding 321 that can be realized on increasing unary-binary trees.
; Submitted by Stony666
; 1,1,2,4,10,27,79,239
; Formula: a(n) = d(n)+1, b(n) = 4*c(n-2)+2*b(n-2)+b(n-1)+b(n-2)-1, b(3) = 5, b(2) = 2, b(1) = 0, b(0) = 1, c(n) = 2*c(n-1)+b(n-1), c(3) = 6, c(2) = 2, c(1) = 1, c(0) = 0, d(n) = c(n-1)+d(n-1), d(3) = 3, d(2) = 1, d(1) = 0, d(0) = 0

mov $2,1
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
add $0,1
