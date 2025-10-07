; A019438: Squarefree orders of elements of Mathieu group M_23.
; Submitted by BrandyNOW
; 1,2,3,5,6,7,11,14,15,23
; Formula: a(n) = a(n-1)+truncate((bitand(b(n-2)-1,a(n-2))*c(n-2)^2)/2)+1, a(3) = 5, a(2) = 3, a(1) = 2, a(0) = 1, b(n) = bitand(b(n-1)-1,a(n-1))*c(n-1), b(3) = 1, b(2) = 2, b(1) = 0, b(0) = 0, c(n) = 1, c(3) = 1, c(2) = 1, c(1) = 1, c(0) = 0

mov $3,1
lpb $0
  sub $0,1
  div $4,2
  sub $1,1
  ban $1,$3
  mul $1,$2
  mul $2,$1
  sub $2,$4
  add $3,$4
  add $3,1
  add $4,$2
  mov $2,1
lpe
mov $0,$3
