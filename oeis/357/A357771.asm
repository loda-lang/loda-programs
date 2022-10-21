; A357771: Number of 2n-step closed paths on quasi-regular rhombic (rhombille) lattice starting from a degree-6 node.
; Submitted by PaoloNasca
; 1,6,60,744,10224,148896,2250816,34922880,552386304,8867756544,144044098560,2362292213760,39049785446400,649843233546240,10876273137008640

mov $1,$0
mov $0,2
pow $0,$1
seq $1,2893 ; a(n) = Sum_{k=0..n} binomial(n,k)^2 * binomial(2*k,k).
mul $1,$0
mov $0,$1
