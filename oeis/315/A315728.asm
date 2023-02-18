; A315728: Coordination sequence Gal.6.342.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,12,18,22,26,32,36,40,46,52,58,64,70,76,80,84,90,94,98,104,110,116,122,128,134,138,142,148,152,156,162,168,174,180,186,192,196,200,206,210,214,220,226,232,238,244,250,254,258

mov $4,$0
trn $4,1
mov $1,$0
mul $1,3
add $1,$0
add $1,$4
mov $3,$0
sub $3,3
lpb $3
  add $1,$3
  trn $3,5
  sub $1,$3
  trn $3,6
lpe
mul $1,4
add $1,6
div $1,5
mov $2,$0
mul $2,4
mul $0,10
sub $0,1
mod $0,$1
add $0,1
add $0,$2
