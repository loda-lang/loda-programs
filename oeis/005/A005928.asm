; A005928: G.f.: s(1)^3/s(3), where s(k) = eta(q^k) and eta(q) is Dedekind's function, cf. A010815.
; Submitted by mkferrysr
; 1,-3,0,6,-3,0,0,-6,0,6,0,0,6,-6,0,0,-3,0,0,-6,0,12,0,0,0,-3,0,6,-6,0,0,-6,0,0,0,0,6,-6,0,12,0,0,0,-6,0,0,0,0,6,-9,0,0,-6,0,0,0,0,12,0,0,0,-6,0,12,-3,0,0,-6,0,0,0,0,0,-6,0,6,-6,0,0,-6

mov $7,17
add $7,$0
mod $7,3
mul $7,3
sub $7,2
mov $2,$0
mov $5,2
lpb $5
  sub $5,1
  mov $6,$0
  add $6,$5
  trn $6,1
  seq $6,38589 ; Sizes of successive clusters in hexagonal lattice A_2 centered at lattice point.
  mov $1,$5
  mul $1,$6
  add $3,$1
  mov $4,$6
lpe
min $2,1
mul $2,$4
sub $3,$2
mov $6,$3
mul $6,$7
div $6,4
mov $0,$6
