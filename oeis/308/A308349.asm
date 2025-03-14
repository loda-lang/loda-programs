; A308349: Number of minimal unit-distance forbidden graph minors on n vertices.
; Submitted by BrandyNOW
; 0,0,0,1,1,1,3,13,55
; Formula: a(n) = b(max(n-2,0)), b(n) = d(n-1), b(3) = 1, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = 4*c(n-1)+2*d(n-2), c(3) = 2, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = 4*c(n-2)+2*d(n-3)+d(n-1), d(4) = 3, d(3) = 1, d(2) = 1, d(1) = 1, d(0) = 0

#offset 1

mov $4,1
sub $0,2
lpb $0
  sub $0,1
  mul $2,2
  add $2,$1
  mul $2,2
  mov $1,$3
  mov $3,$4
  add $4,$2
lpe
mov $0,$1
