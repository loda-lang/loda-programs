; A124099: Sum_(x^i*y^j*z^k) with i + j + k = m and (x, y, z) = the primitive Pythagorean triple (5, 12, 13).
; Submitted by Christian Krause
; 1,30,619,10920,177061,2726130,40547359,588485820,8387148121,117876868230,1638536364499,22574666496720,308755233696781,4197234089634330,56765041887676039,764357559726523620

mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  add $1,$2
  mul $1,13
  mul $2,5
  mul $3,12
lpe
mov $0,$1
div $0,13
