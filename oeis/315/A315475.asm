; A315475: Coordination sequence Gal.5.133.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,11,16,21,27,32,37,42,48,54,59,64,69,75,80,85,90,96,102,107,112,117,123,128,133,138,144,150,155,160,165,171,176,181,186,192,198,203,208,213,219,224,229,234,240,246,251,256,261

mov $1,$0
mov $2,$0
add $0,4
sub $1,4
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
  add $0,4
lpe
sub $0,3
