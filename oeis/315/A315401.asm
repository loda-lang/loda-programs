; A315401: Coordination sequence Gal.4.63.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,11,15,19,23,28,34,40,45,49,53,57,62,68,74,79,83,87,91,96,102,108,113,117,121,125,130,136,142,147,151,155,159,164,170,176,181,185,189

mov $5,$0
mul $0,2
add $0,6
mov $3,3
mov $4,1
lpb $0
  mov $2,$0
  sub $2,10
  add $3,6
  add $4,6
  trn $2,$4
  add $2,$3
  mov $0,$2
lpe
sub $0,6
trn $0,1
lpb $5
  add $0,4
  sub $5,1
lpe
add $0,1
