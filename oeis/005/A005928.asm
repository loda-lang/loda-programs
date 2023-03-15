; A005928: G.f.: s(1)^3/s(3), where s(k) = eta(q^k) and eta(q) is Dedekind's function, cf. A010815.
; Submitted by GolfSierra
; 1,-3,0,6,-3,0,0,-6,0,6,0,0,6,-6,0,0,-3,0,0,-6,0,12,0,0,0,-3,0,6,-6,0,0,-6,0,0,0,0,6,-6,0,12,0,0,0,-6,0,0,0,0,6,-9,0,0,-6,0,0,0,0,12,0,0,0,-6,0,12,-3,0,0,-6,0,0,0,0,0,-6,0,6,-6,0,0,-6,0,6,0,0,12,0,0,0,0,0,0,-12,0,12,0,0,0,-6,0,0

mov $1,17
add $1,$0
mod $1,3
mul $1,3
sub $1,2
mov $6,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$6
  add $0,$4
  trn $0,1
  seq $0,38589 ; Sizes of successive clusters in hexagonal lattice A_2 centered at lattice point.
  mov $3,$4
  mul $3,$0
  add $2,$3
  mov $5,$0
lpe
min $6,1
mul $6,$5
sub $2,$6
mov $0,$2
mul $0,$1
div $0,4
