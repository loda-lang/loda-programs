; A314974: Coordination sequence Gal.6.343.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,9,14,20,26,32,38,44,50,55,59,64,69,73,78,84,90,96,102,108,114,119,123,128,133,137,142,148,154,160,166,172,178,183,187,192,197,201,206,212,218,224,230,236,242,247,251,256,261

mov $1,$0
mul $1,2
mov $2,$0
mov $3,$0
mov $4,$0
mul $4,3
trn $4,1
add $0,$4
sub $3,3
lpb $3
  add $0,$3
  trn $3,6
  sub $0,$3
  trn $3,6
lpe
add $0,1
add $0,$2
mul $0,4
add $0,1
div $0,3
sub $0,$1
