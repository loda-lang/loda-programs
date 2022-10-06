; A156910: G.f.: A(x) = exp( Sum_{n>=1} 2^(n^2)/(1 - 2^n*x)^n * x^n/n ).
; Submitted by Science United
; 1,2,14,268,21462,7872396,12585797612,84949155244024,2379063526056509734,273414369715003663482380,128009001272184822673783879332,242979321424122460096958142064785384

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,155201 ; G.f.: A(x) = exp( Sum_{n>=1} (2^n + 1)^n * x^n/n ), a power series in x with integer coefficients.
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
