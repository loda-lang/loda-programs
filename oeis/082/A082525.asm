; A082525: Numerators of coefficients in (1+x)^(1+x) power series.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,1,1,3,-1,59,-71,131,-53,179063,-152587,1711379,-2976271,10956347,-19341869,4868569481,-13052168197,1336857226717,-150881331703,312800427143,-1994295576001,1162545732884416477,-1066743770616172283,982084002016960747,-1813863044243307923

mov $1,$0
add $1,1
mov $4,$1
mov $5,0
mov $6,$1
add $6,1
lpb $6
  sub $6,1
  mov $1,$4
  sub $1,$6
  mov $3,$1
  sub $3,$4
  bin $3,$1
  seq $1,203852 ; Expansion of e.g.f. exp( Integral -log(1-x) dx ).
  mul $3,$1
  add $5,$3
lpe
mov $2,0
sub $2,$0
fac $0,$2
gcd $0,$5
mov $1,$5
div $1,$0
mov $0,$1
