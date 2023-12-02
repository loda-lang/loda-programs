; A018924: Isotropic subspaces of an n-dimensional symplectic space over GF(4).
; Submitted by USTL-FIL (Lille Fr)
; 1,3,9,27,297,891,38313,114939
; Formula: a(n) = b(n+2)/3, b(n) = 2*max(c(n-2)*(-n+1),1)*b(n-1)+b(n-1), b(3) = 9, b(2) = 3, b(1) = 1, b(0) = 1, c(n) = 2*max(-n*c(n-1),1)-n+1, c(3) = 0, c(2) = 1, c(1) = 2, c(0) = 0

mov $1,1
add $0,2
lpb $0
  sub $0,1
  sub $2,1
  mul $3,$1
  mul $4,$2
  max $4,1
  mul $4,2
  add $1,$3
  mov $3,$4
  add $4,$2
  add $4,1
lpe
mov $0,$1
div $0,3
