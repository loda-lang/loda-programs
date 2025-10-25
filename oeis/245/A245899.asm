; A245899: a(n) is the number of permutations avoiding 312 that can be realized on increasing unary-binary trees with n nodes.
; Submitted by loader3229
; 1,1,2,3,7,14,37,80
; Formula: a(n) = truncate((min(n-1,(n-1)%2)*c(n-1)+floor(b(n-1)/3))/2)+1, b(n) = 6*b(n-2), b(3) = 6, b(2) = 6, b(1) = 1, b(0) = 1, c(n) = 2*b(n-2)+c(n-2), c(3) = 2, c(2) = 2, c(1) = 0, c(0) = 0

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,2
  mul $1,2
  add $2,$1
  mul $1,3
lpe
div $1,3
mul $0,$2
add $0,$1
div $0,2
add $0,1
