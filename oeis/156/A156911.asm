; A156911: G.f.: A(x) = exp( Sum_{n>=1} 3^(n^2)/(1 - 3^n*x)^n * x^n/n ).
; Submitted by [AF] Kalianthys
; 1,3,54,7470,11326446,173007630594,25222890606413004,34295263336258106333292,429734207324188407742780371030,49292144072318945019920850119049478578

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,155204 ; G.f.: A(x) = exp( Sum_{n>=1} (3^n + 1)^n * x^n/n ), a power series in x with integer coefficients.
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
min $1,1
mul $1,$0
mov $0,$2
sub $0,$1
