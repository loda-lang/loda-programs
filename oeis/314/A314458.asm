; A314458: Coordination sequence Gal.3.40.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,8,13,20,23,27,34,37,41,48,51,55,62,65,69,76,79,83,90,93,97,104,107,111,118,121,125,132,135,139,146,149,153,160,163,167,174,177,181,188,191,195,202,205,209,216,219,223,230

mov $1,$0
mul $1,2
mov $2,2
add $0,$1
mul $0,2
sub $1,2
lpb $1
  sub $1,1
  bin $2,$1
  add $2,1
  sub $0,2
  trn $1,2
lpe
trn $0,$2
add $0,1
