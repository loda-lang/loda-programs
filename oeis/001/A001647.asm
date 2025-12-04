; A001647: Number of indecomposable self-dual codes of length 2n over GF(4).
; Submitted by BrandyNOW
; 1,0,1,1,2,4,10,31
; Formula: a(n) = b(n-1), b(n) = c(n-2)+1, b(4) = 2, b(3) = 1, b(2) = 1, b(1) = 0, b(0) = 1, c(n) = c(n-2)*(c(n-2)+3)+c(n-1)+c(n-3)+2, c(4) = 9, c(3) = 3, c(2) = 1, c(1) = 0, c(0) = 0

#offset 1

mov $2,1
sub $0,1
lpb $0
  rol $2,3
  add $3,1
  mov $6,$1
  add $6,2
  sub $5,1
  mul $5,$6
  add $4,$5
  add $4,$3
  mov $5,$3
  sub $0,1
  mov $1,$3
lpe
mov $0,$2
