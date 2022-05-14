; A315401: Coordination sequence Gal.4.63.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,11,15,19,23,28,34,40,45,49,53,57,62,68,74,79,83,87,91,96,102,108,113,117,121,125,130,136,142,147,151,155,159,164,170,176,181,185,189,193,198,204,210,215,219,223,227,232,238

mov $1,$0
mul $0,2
lpb $0
  sub $0,4
  add $2,7
  trn $0,$2
  add $0,$2
  sub $0,4
  sub $2,1
lpe
mul $1,4
trn $0,1
add $0,$1
add $0,1
