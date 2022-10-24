; A350557: Triangle T(n,k) read by rows with T(n,0) = (2*n)! / (2^n * n!) for n >= 0 and T(n,k) = (Sum_{i=k..n} binomial(i-1,k-1) * 2^i * i! / (2*i)!) * (2*n)! / (2^n * n!) for 0 < k <= n.
; Submitted by Science United
; 1,1,1,3,4,1,15,21,7,1,105,148,52,10,1,945,1333,472,96,13,1,10395,14664,5197,1066,153,16,1,135135,190633,67567,13873,2009,223,19,1,2027025,2859496,1013512,208116,30170,3380,306,22,1

mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,3
mul $0,-1
add $0,$2
lpb $0
  sub $0,1
  add $3,$5
  mul $3,$2
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
  mul $5,-2
  add $5,$3
lpe
mov $0,$5
sub $0,3
div $0,3
add $0,1
