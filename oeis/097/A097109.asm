; A097109: G.f.: s(2)^2*s(3)^3/(s(1)*s(6)^2), where s(k) := subs(q=q^k, eta(q)) and eta(q) is Dedekind's function, cf. A010815.
; Submitted by PDW
; 1,1,0,-2,-3,0,0,2,0,-2,0,0,6,2,0,0,-3,0,0,2,0,-4,0,0,0,1,0,-2,-6,0,0,2,0,0,0,0,6,2,0,-4,0,0,0,2,0,0,0,0,6,3,0,0,-6,0,0,0,0,-4,0,0,0,2,0,-4,-3,0,0,2,0,0,0,0,0,2,0,-2,-6,0,0,2,0,-2,0,0,12,0,0,0,0,0,0,4,0,-4,0,0,0,2,0,0

mov $1,$0
add $1,17
mod $1,3
mul $1,3
sub $1,2
mov $2,-1
pow $2,$0
mul $2,10
add $2,5
mov $7,$0
mov $5,2
lpb $5
  sub $5,1
  mov $0,$7
  add $0,$5
  trn $0,1
  seq $0,38589 ; Sizes of successive clusters in hexagonal lattice A_2 centered at lattice point.
  mov $4,$5
  mul $4,$0
  add $3,$4
  mov $6,$0
lpe
min $7,1
mul $7,$6
sub $3,$7
mov $0,$3
mul $0,$2
div $0,15
mul $0,$1
div $0,4
