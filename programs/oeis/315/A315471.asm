; A315471: Coordination sequence Gal.3.52.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,11,16,21,26,32,38,43,48,53,58,64,70,75,80,85,90,96,102,107,112,117,122,128,134,139,144,149,154,160,166,171,176,181,186,192,198,203,208,213,218,224,230,235,240,245,250,256,262

mov $2,$0
lpb $0
  sub $0,2
  trn $0,3
  trn $1,1
  add $1,2
  add $1,$0
  trn $0,1
  sub $1,$0
lpe
sub $1,1
trn $1,1
lpb $2
  add $1,5
  sub $2,1
lpe
add $1,1
