; A223524: Triangle S(n, k) by rows: coefficients of 2^(n/2)*(x^(1/2)*d/dx)^n, where n =0, 2, 4, 6, ...
; Submitted by [SG]KidDoesCrunch
; 1,1,2,3,12,4,15,90,60,8,105,840,840,224,16,945,9450,12600,5040,720,32,10395,124740,207900,110880,23760,2112,64,135135,1891890,3783780,2522520,720720,96096,5824,128,2027025,32432400

mov $3,3
lpb $0
  add $2,1
  sub $0,$2
  mul $3,2
lpe
add $1,$3
mul $0,-1
add $0,$2
mul $2,2
sub $2,$0
lpb $0
  sub $0,1
  div $3,2
  mul $3,$2
  mov $1,$3
  mul $1,$2
  sub $2,1
  add $4,2
  div $1,$4
  add $3,$1
lpe
add $3,$1
sub $3,2
mov $0,$3
div $0,6
add $0,1
