; A100670: Number of two-card Baccarat hands of point n.
; 210,128,132,128,132,128,132,128,132,128

mov $3,2
lpb $2,4
  add $1,4
  trn $3,2
  bin $3,$0
  gcd $0,2
  bin $1,$0
lpe
add $1,60
mul $1,2
