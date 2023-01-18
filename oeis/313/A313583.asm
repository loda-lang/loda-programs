; A313583: Coordination sequence Gal.6.345.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,14,19,25,30,35,41,46,50,55,60,65,70,74,79,85,90,95,101,106,110,115,120,125,130,134,139,145,150,155,161,166,170,175,180,185,190,194,199,205,210,215,221,226,230,235,240,245

mov $2,$0
mov $4,$2
mov $5,$2
mul $5,4
mov $6,$2
lpb $2
  sub $2,2
  add $7,7
  trn $2,$7
  add $2,$7
  sub $2,4
  sub $7,1
lpe
mul $6,5
trn $2,1
add $2,$6
add $2,1
max $2,2
add $2,1
div $2,3
add $2,$5
sub $2,$4
mov $3,$0
mul $3,3
mul $0,6
sub $0,1
mod $0,$2
add $0,1
add $0,$3
gcd $1,$0
add $1,2
div $1,5
add $0,$1
