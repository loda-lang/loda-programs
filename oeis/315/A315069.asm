; A315069: Coordination sequence Gal.6.325.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,5,9,15,20,26,32,37,43,47,52,57,61,67,72,78,84,89,95,99,104,109,113,119,124,130,136,141,147,151,156,161,165,171,176,182,188,193,199,203,208,213,217,223,228,234,240,245,251,255

mov $3,$0
mov $1,$0
lpb $1
  add $4,4
  sub $1,$4
  trn $1,4
  sub $1,2
  add $1,$4
lpe
mul $3,5
trn $1,1
add $1,$3
mul $1,4
add $1,6
mul $1,2
div $1,9
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
