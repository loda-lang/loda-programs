; A154817: Triangle T(n,k) = A060187(n+2,k+2), 1<=k<=n.
; Submitted by stoneageman
; 6,23,23,76,230,76,237,1682,1682,237,722,10543,23548,10543,722,2179,60657,259723,259723,60657,2179,6552,331612,2485288,4675014,2485288,331612,6552,19673,1756340,21707972,69413294,69413294,21707972,1756340

mov $2,$0
add $2,14
pow $2,2
lpb $2
  sub $2,7
  mov $3,$1
  seq $3,176198 ; A symmetrical triangle of polynomial coefficients:q=2;p(x,n,q)=(1 - x)^(n + 1)*Sum[((q*k + 1)^n + (q*k + q - 1)^n)*x^k, {k, 0, Infinity}]
  mov $5,$3
  div $3,2
  cmp $3,0
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  mul $2,$4
lpe
mov $0,$5
sub $0,11
div $0,2
add $0,6
