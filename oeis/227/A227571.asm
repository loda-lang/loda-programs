; A227571: Denominators of rationals with e.g.f. D(3,x), a Debye function.
; Submitted by Jason Jung
; 1,8,10,1,70,1,126,1,110,1,286,1,13650,1,34,1,3230,1,5586,1,2530,1,1150,1,24570,1,58,1,8990,1,157542,1,5950,1,74,1,24949470,1,82,1,193930,1,27090,1,10810,1,4606,1,788970,1,1166,1,29150,1,15162,1

mov $1,$0
seq $1,106458 ; Bernoulli number denominators, with zeros at the odd places.
add $0,2
mul $0,$1
add $0,$1
max $0,1
mul $0,2
dif $0,3
sub $0,2
div $0,2
add $0,1
