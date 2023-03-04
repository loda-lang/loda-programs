; A315461: Coordination sequence Gal.5.69.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,11,16,21,25,29,34,39,44,50,56,61,66,71,75,79,84,89,94,100,106,111,116,121,125,129,134,139,144,150,156,161,166,171,175,179,184,189,194,200,206,211,216,221,225,229,234,239,244

mov $1,$0
mul $1,4
mov $2,$0
add $2,$1
lpb $0
  sub $4,$0
  mul $0,2
  mod $0,5
lpe
sub $0,1
trn $3,$0
sub $3,1
bin $3,$4
mov $0,$3
add $0,$2
