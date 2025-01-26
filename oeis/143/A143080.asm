; A143080: Triangular sequence of coefficients from an exponential based polynomial: p(x,n)=If[n == 0, 1, -(2*n - 1)!*x^(2*n)*(Sum[x^i/(i + 2*n)!, {i, 0, Infinity}] - Exp[x]/x^(2*n))].
; Submitted by Jamie Morken(w3)
; 1,1,1,6,6,3,1,120,120,60,20,5,1,5040,5040,2520,840,210,42,7,1,362880,362880,181440,60480,15120,3024,504,72,9,1,39916800,39916800,19958400,6652800,1663200,332640,55440,7920,990,110,11,1,6227020800,6227020800

#offset 1

sub $0,1
lpb $0
  add $2,1
  sub $0,$2
  add $2,$1
  mov $1,1
lpe
mov $1,$2
bin $1,$0
sub $2,$0
mov $0,$2
lpb $0
  sub $0,1
  mul $1,$2
  sub $2,1
lpe
mov $0,$1
