; A313117: Coordination sequence Gal.6.134.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,9,14,19,24,29,34,39,44,49,54,58,62,67,72,77,82,87,92,97,102,107,112,116,120,125,130,135,140,145,150,155,160,165,170,174,178,183,188,193,198,203,208,213,218,223,228,232,236

mov $5,$0
add $0,1
mov $1,$0
sub $0,1
mov $2,7
mov $3,$1
lpb $0
  sub $0,1
  add $2,3
  trn $4,$3
  add $2,$4
  sub $2,1
  sub $3,8
  trn $3,4
  mov $4,2
lpe
trn $1,$2
add $1,4
add $1,$2
lpb $5
  add $1,1
  sub $5,1
lpe
sub $1,10
