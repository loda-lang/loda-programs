; A313117: Coordination sequence Gal.6.134.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,9,14,19,24,29,34,39,44,49,54,58,62,67,72,77,82,87,92,97,102,107,112,116,120,125,130,135,140,145,150,155,160,165,170,174,178,183,188,193,198,203,208,213,218,223,228,232,236

mov $1,1
mov $2,$0
add $2,1
mul $0,4
lpb $0
  trn $1,$2
  add $1,$0
  trn $2,2
  mov $0,$2
  sub $2,5
  trn $2,5
lpe
mov $0,$1
