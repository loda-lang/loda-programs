; A194770: E.g.f. 2*sqrt(3)/3*arctan(sqrt(3)*x/(x+2)).
; Submitted by gemini8
; 1,-1,0,6,-24,0,720,-5040,0,362880,-3628800,0,479001600,-6227020800,0,1307674368000,-20922789888000,0,6402373705728000,-121645100408832000,0,51090942171709440000,-1124000727777607680000
; Formula: a(n) = b(n-1), b(n) = -n*(-b(n-2)*(-n+1)+b(n-1)), b(2) = 0, b(1) = -1, b(0) = 1

#offset 1

mov $3,1
sub $0,1
lpb $0
  sub $0,1
  sub $1,1
  add $3,$2
  sub $2,$3
  mul $2,$1
  mul $3,$1
lpe
mov $0,$3
