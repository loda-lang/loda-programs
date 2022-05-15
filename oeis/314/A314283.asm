; A314283: Coordination sequence Gal.5.318.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,12,16,23,27,34,38,45,50,55,62,66,73,77,84,88,95,100,105,112,116,123,127,134,138,145,150,155,162,166,173,177,184,188,195,200,205,212,216,223,227,234,238,245,250,255,262,266,273

mov $1,$0
mul $0,5
add $0,4
mul $1,5
sub $1,4
lpb $1
  trn $1,4
  add $0,$1
  trn $1,2
  sub $0,$1
  sub $0,1
  trn $1,3
lpe
sub $0,3
