; A113216: Triangle of polynomials P(n,x) of degree n related to Pi (see comment) and derived from Padé approximation to exp(x).
; Submitted by ChelseaOilman
; 1,1,2,1,-6,-12,1,12,-60,-120,1,-20,-180,840,1680,1,30,-420,-3360,15120,30240,1,-42,-840,10080,75600,-332640,-665280,1,56,-1512,-25200,277200,1995840,-8648640,-17297280,1,-72,-2520,55440,831600,-8648640,-60540480,259459200,518918400,1,90,-3960,-110880

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,$0
mov $1,$2
bin $1,$0
sub $2,$0
lpb $0
  sub $0,1
  mul $1,$2
  sub $2,1
  mov $3,-1
  pow $3,$2
  div $1,$3
lpe
mov $0,$1
