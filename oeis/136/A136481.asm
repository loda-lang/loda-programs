; A136481: Symmetric polynomial matrices that give multivariate determinants as Coefficients of characteristic polynomials: h(n,m)=If[m == 1, n, If[n - m + 1 == 0, 1, If[n - m == 0, 1, If[n - m > 0, 1, 0]]]],n,m<=d.
; Submitted by Landjunge
; 1,1,-1,-1,-2,1,1,0,3,-1,-1,0,2,-4,1,1,0,0,-5,5,-1,-1,0,0,-2,9,-6,1,1,0,0,0,7,-14,7,-1,-1,0,0,0,2,-16,20,-8,1,1,0,0,0,0,-9,30,-27,9,-1,-1,0,0,0,0,-2,25,-50,35,-10,1

lpb $0
  add $1,1
  sub $0,$1
lpe
add $3,$0
sub $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $4,$3
  div $4,11
  add $4,$0
  add $4,$6
  bin $4,$1
  sub $6,1
  dif $6,2
  mov $5,$6
  bin $5,$3
  mul $5,$4
  sub $0,1
  add $2,$5
lpe
mov $0,$2
