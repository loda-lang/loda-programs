; A315271: Coordination sequence Gal.6.345.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,6,10,15,21,25,30,35,39,45,50,54,60,66,70,75,81,85,90,95,99,105,110,114,120,126,130,135,141,145,150,155,159,165,170,174,180,186,190,195,201,205,210,215,219,225,230,234,240,246

mov $1,$0
mov $3,$0
add $3,1
div $3,3
mov $4,$0
mul $4,4
add $4,$0
mov $5,$0
lpb $5
  sub $5,11
  mov $6,4
  add $6,$5
  sub $4,2
  trn $5,1
lpe
trn $6,4
add $4,1
sub $4,$6
add $1,$4
mul $1,4
add $1,2
div $1,5
add $1,$3
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
