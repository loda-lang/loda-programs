; A100240: G.f. A(x) satisfies: 4^n/2 = Sum_{k=0..n} [x^k]A(x)^n and also satisfies: ((4+z)^n + z^n)/2 = Sum_{k=0..n} [x^k](A(x)+z*x)^n for all z, where [x^k]A(x)^n denotes the coefficient of x^k in A(x)^n.
; Submitted by BarnardsStern
; 1,1,2,2,0,-4,-6,2,22,30,-26,-154,-172,288,1190,990,-3040,-9620,-4970,31350,79120,12580,-318210,-649610,174150,3185686,5233514,-4273078,-31452228,-40495600,64593386,305819154,290278982,-835918098,-2921409370,-1771072346,9995237616,27317409988

lpb $0
  mov $1,$0
  seq $1,214649 ; a(-1) = 1 and g.f. A(x) satisfies A(x) - 1/A(x) = 1/x - 1.
  mul $1,2
  sub $1,1
  mov $0,1
lpe
add $1,1
mov $0,$1
