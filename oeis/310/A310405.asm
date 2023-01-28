; A310405: Coordination sequence Gal.6.339.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,10,14,19,25,30,35,41,46,50,56,60,64,70,74,79,85,90,95,101,106,110,116,120,124,130,134,139,145,150,155,161,166,170,176,180,184,190,194,199,205,210,215,221,226,230,236,240,244

mov $1,$0
mul $1,2
add $1,1
mod $1,3
mov $4,$0
add $4,1
div $4,3
mov $6,$0
mov $2,$0
lpb $2
  sub $2,2
  add $5,7
  trn $2,$5
  add $2,$5
  sub $2,4
  sub $5,1
lpe
mul $6,5
trn $2,1
add $2,$6
mul $2,2
add $2,3
div $2,3
add $2,$0
add $2,$4
mov $3,$0
mul $3,4
mul $0,6
sub $0,1
mod $0,$2
add $0,$3
add $0,$1
