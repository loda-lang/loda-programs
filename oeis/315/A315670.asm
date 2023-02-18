; A315670: Coordination sequence Gal.6.262.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by PDW
; 1,6,12,17,21,25,30,35,39,43,48,54,60,66,72,77,81,85,90,95,99,103,108,114,120,126,132,137,141,145,150,155,159,163,168,174,180,186,192,197,201,205,210,215,219,223,228,234,240,246

mov $3,$0
div $3,2
gcd $3,2
mov $4,$0
add $4,$3
div $4,2
sub $4,$3
mov $1,$0
add $1,1
mov $6,$0
trn $6,1
mov $5,$0
mul $5,2
sub $5,3
add $1,$0
add $1,$6
add $1,4
lpb $5
  add $1,$5
  sub $5,8
  trn $5,10
  sub $1,$5
  trn $5,6
lpe
sub $1,5
add $1,$0
sub $1,$4
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
