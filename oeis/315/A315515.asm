; A315515: Coordination sequence Gal.6.200.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,11,17,22,26,31,36,40,45,51,56,62,68,73,79,84,88,93,98,102,107,113,118,124,130,135,141,146,150,155,160,164,169,175,180,186,192,197,203,208,212,217,222,226,231,237,242,248,254

mov $1,$0
mov $2,$0
lpb $0
  sub $0,2
  add $3,7
  trn $0,$3
  add $0,$3
  sub $0,4
  sub $3,1
lpe
mul $2,5
trn $0,1
add $0,$2
mul $0,3
add $0,4
sub $0,$1
div $0,3
