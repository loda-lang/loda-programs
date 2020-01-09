; A315247: Coordination sequence Gal.5.87.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,10,15,19,25,31,35,40,44,50,56,60,65,69,75,81,85,90,94,100,106,110,115,119,125,131,135,140,144,150,156,160,165,169,175,181,185,190,194,200,206,210,215,219,225,231,235,240,244

mov $7,$0
gcd $4,$0
mul $4,2
mov $2,1
sub $4,$2
mov $3,$4
mod $0,5
sub $3,$0
lpb $0,1
  div $0,$0
  add $3,2
  sub $0,1
lpe
gcd $1,$3
div $1,2
add $1,1
mov $6,$7
mov $5,$6
mul $5,4
add $1,$5
