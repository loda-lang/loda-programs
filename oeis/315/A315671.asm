; A315671: Coordination sequence Gal.4.56.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,12,17,21,25,30,36,42,48,54,59,63,67,72,78,84,90,96,101,105,109,114,120,126,132,138,143,147,151,156,162,168,174,180,185,189,193,198,204,210,216,222,227,231,235,240,246,252,258

mov $1,1
mov $3,$0
mul $0,2
add $0,6
lpb $0
  add $1,10
  mov $2,$0
  sub $2,6
  trn $2,$1
  add $2,$1
  mov $0,$2
lpe
sub $0,6
trn $0,1
mov $4,4
mul $4,$3
add $0,$4
add $0,1
