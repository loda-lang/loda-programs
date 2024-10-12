; A314726: Coordination sequence Gal.6.259.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by tosi
; 1,5,9,13,18,23,28,33,38,43,47,51,56,61,65,69,74,79,84,89,94,99,103,107,112,117,121,125,130,135,140,145,150,155,159,163,168,173,177,181,186,191,196,201,206,211,215,219,224,229

mov $1,$0
div $1,2
gcd $1,2
mov $2,$0
add $2,$1
div $2,2
sub $2,$1
mov $6,$0
mov $3,$0
lpb $3
  add $5,7
  trn $3,$5
  add $3,$5
  sub $3,2
  add $5,3
lpe
mul $6,4
trn $3,1
add $3,$6
add $3,1
mov $4,$0
mul $4,3
mul $0,7
sub $0,1
mod $0,$3
add $0,$4
sub $0,$2
