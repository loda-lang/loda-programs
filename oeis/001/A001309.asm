; A001309: Order of real Clifford group L_n connected with Barnes-Wall lattices in dimension 2^n.
; Submitted by Science United
; 2,16,2304,5160960,178362777600,96253116206284800,819651496316379542323200,110857799304670627788849414144000,238987988705420266773820308079698247680000
; Formula: a(n) = 4*a(n-1)*(4^(n-1)+b(n-1)+1)*4^(n-1), a(2) = 2304, a(1) = 16, a(0) = 2, b(n) = 2*4^(n-1)+2*b(n-1)+2, b(2) = 18, b(1) = 4, b(0) = 0

mov $1,2
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
