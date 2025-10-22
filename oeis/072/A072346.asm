; A072346: Volume of n-dimensional sphere of radius r is V_n*r^n = Pi^(n/2)*r^n/(n/2)! = C_n*Pi^floor(n/2)*r^n; sequence gives denominator of C_n.
; Submitted by loader3229
; 1,1,1,3,2,15,6,105,24,945,120,10395,720,135135,5040,2027025,40320,34459425,362880,654729075,3628800,13749310575,39916800,316234143225,479001600,7905853580625,6227020800,213458046676875,87178291200,6190283353629375,1307674368000

mov $1,1
lpb $0
  clr $4,4
  add $4,1
  mul $4,$3
  add $4,1
  add $6,1
  mul $6,$3
  add $6,2
  mul $6,$1
  add $7,2
  mul $7,$3
  add $7,3
  sub $0,2
  mul $1,$4
  mul $2,$7
  add $2,$6
  add $3,1
lpe
mul $0,$2
add $0,$1
