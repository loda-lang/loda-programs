; A313533: Coordination sequence Gal.6.131.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,14,19,23,27,31,35,40,44,49,54,59,64,68,73,77,81,85,89,94,98,103,108,113,118,122,127,131,135,139,143,148,152,157,162,167,172,176,181,185,189,193,197,202,206,211,216,221

mov $2,$0
lpb $0
  add $3,8
  trn $0,$3
  add $0,$3
  sub $0,4
lpe
mul $2,4
trn $0,1
add $0,$2
add $0,1
mov $1,$0
div $1,14
mul $0,2
sub $0,2
sub $0,$1
div $0,2
add $0,1
