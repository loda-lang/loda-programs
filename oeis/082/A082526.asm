; A082526: Denominators of coefficients in (1+x)^(1+x) power series.
; Submitted by [AF>Libristes] Dudumomo
; 1,1,1,2,3,12,40,120,2520,5040,10080,5040,19958400,19958400,259459200,518918400,2179457280,4358914560,1235025792000,3705077376000,422378820864000,52797352608000,120679663104000,844757641728000

mov $1,$0
add $1,1
mov $5,$1
mov $6,0
mov $7,$1
add $7,1
lpb $7
  sub $7,1
  mov $1,$5
  sub $1,$7
  mov $4,$1
  sub $4,$5
  bin $4,$1
  seq $1,203852 ; Expansion of e.g.f. exp( Integral -log(1-x) dx ).
  mul $4,$1
  add $6,$4
lpe
mov $1,$6
mov $3,0
sub $3,$0
fac $0,$3
mov $2,$0
gcd $0,$6
div $2,$0
mov $0,$2
