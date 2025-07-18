; A245899: a(n) is the number of permutations avoiding 312 that can be realized on increasing unary-binary trees with n nodes.
; Submitted by atannir
; 1,1,2,3,7,14,37,80
; Formula: a(n) = truncate(c(max(n-2,0))/2)+1, b(n) = max(3*c(n-1)+2*(d(n-1)==b(n-1)),4), b(2) = 6, b(1) = 4, b(0) = 1, c(n) = b(n-1)+d(n-1), c(2) = 4, c(1) = 2, c(0) = 0, d(n) = 3*c(n-1), d(2) = 6, d(1) = 0, d(0) = 1

#offset 1

mov $1,1
mov $3,1
sub $0,2
lpb $0
  sub $0,1
  mov $4,$3
  add $4,$1
  mul $2,3
  equ $3,$1
  mul $3,2
  mov $1,$3
  add $1,$2
  max $1,4
  mov $3,$2
  mov $2,$4
lpe
mov $0,$2
div $0,2
add $0,1
