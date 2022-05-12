; A313894: Coordination sequence Gal.5.133.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,16,21,27,32,38,43,48,53,58,64,69,75,80,86,91,96,101,106,112,117,123,128,134,139,144,149,154,160,165,171,176,182,187,192,197,202,208,213,219,224,230,235,240,245,250,256,261

mov $1,$0
mul $1,4
sub $1,4
mov $2,$0
add $0,4
lpb $1
  trn $1,4
  add $0,$1
  trn $1,2
  sub $0,$1
  add $0,1
  trn $1,3
lpe
lpb $2
  sub $2,1
  add $0,3
lpe
sub $0,3
