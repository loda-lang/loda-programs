; A313789: Coordination sequence Gal.6.208.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,15,21,26,32,38,43,49,54,59,64,69,74,79,85,90,96,102,107,113,118,123,128,133,138,143,149,154,160,166,171,177,182,187,192,197,202,207,213,218,224,230,235,241,246,251,256,261

mov $2,$0
mov $3,$0
mul $3,3
trn $3,1
mov $1,$0
add $1,$3
mov $4,$0
sub $4,3
lpb $4
  add $1,$4
  trn $4,6
  sub $1,$4
  trn $4,6
lpe
add $1,1
add $1,$0
add $1,$0
mul $1,2
add $1,1
div $1,3
add $0,$1
