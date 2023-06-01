; A311554: Coordination sequence Gal.6.134.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jon Maiga
; 1,4,8,12,17,23,29,35,41,46,50,54,58,62,66,70,75,81,87,93,99,104,108,112,116,120,124,128,133,139,145,151,157,162,166,170,174,178,182,186,191,197,203,209,215,220,224,228,232,236

mov $3,$0
mov $1,$0
mul $1,2
lpb $1
  add $4,9
  sub $1,$4
  sub $1,7
  trn $1,1
  sub $1,2
  add $1,$4
  add $4,5
lpe
mul $3,4
trn $1,1
add $1,$3
add $1,1
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,1
add $0,$2
