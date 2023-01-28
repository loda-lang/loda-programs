; A326244: Number of labeled n-vertex simple graphs without crossing or nesting edges.
; Submitted by Jon Maiga
; 1,1,2,8,36,160,704,3088,13536,59328,260032,1139712
; Formula: a(n) = 4*c(n-1)+b(n-1)+a(n-1), a(2) = 2, a(1) = 1, a(0) = 1, b(n) = b(n-1)+a(n-1), b(2) = 2, b(1) = 1, b(0) = 0, c(n) = 4*c(n-1)+b(n-1), c(2) = 1, c(1) = 0, c(0) = 0

mov $2,1
lpb $0
  sub $0,1
  mul $3,4
  add $3,$1
  add $1,$2
  add $2,$3
lpe
mov $0,$2
