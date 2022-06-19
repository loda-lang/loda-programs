; A192802: Coefficient of x in the reduction of the polynomial  (x+2)^n by x^3->x^2+x+1.
; Submitted by Christian Krause
; 0,1,4,13,42,143,514,1915,7268,27805,106680,409633,1573086,6040587,23193782,89051615,341901032,1312664601,5039704492,19348873781,74285859698,285204660583,1094982340202,4203950929347,16140172668812

mov $1,1
lpb $0
  sub $0,1
  add $4,$3
  sub $4,$1
  add $3,$1
  sub $1,$4
  sub $1,$4
  add $4,5
  mul $2,2
  sub $2,5
  add $2,$4
  mov $4,$2
lpe
mov $0,$3
