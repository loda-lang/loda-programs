; A171776: E.g.f.: A(x) = exp( Sum_{n>=1} 2^(n(n-1)) * x^n/n ).
; Submitted by Arkhenia
; 1,1,5,141,25161,25295385,129002055885,3167498196303525,363195624958803434385,190409085693362565632615985,449225585595812339036501379506325

mov $1,$0
seq $0,155200 ; G.f.: A(x) = exp( Sum_{n>=1} 2^(n^2) * x^n/n ), a power series in x with integer coefficients.
lpb $1
  mul $0,$1
  div $0,2
  sub $1,1
lpe
