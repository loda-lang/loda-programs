; A001309: Order of real Clifford group L_n connected with Barnes-Wall lattices in dimension 2^n.
; Submitted by USTL-FIL (Lille Fr)
; 2,16,2304,5160960,178362777600,96253116206284800,819651496316379542323200,110857799304670627788849414144000,238987988705420266773820308079698247680000
; Formula: a(n) = 2*b(n), b(n) = 4*c(n-1)*b(n-1)*(c(n-1)+d(n-1)+1), b(2) = 1152, b(1) = 8, b(0) = 1, c(n) = 4*c(n-1), c(2) = 16, c(1) = 4, c(0) = 1, d(n) = 2*c(n-1)+2*d(n-1)+2, d(2) = 18, d(1) = 4, d(0) = 0

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $3,1
  add $3,$2
  mul $1,$3
  mul $1,2
  mul $2,2
  mul $3,2
  mul $1,$2
  mul $2,2
lpe
mov $0,$1
mul $0,2
