; A312963: Coordination sequence Gal.6.153.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,4,9,13,18,24,29,34,40,45,49,54,58,62,67,71,76,82,87,92,98,103,107,112,116,120,125,129,134,140,145,150,156,161,165,170,174,178,183,187,192,198,203,208,214,219,223,228,232,236

mov $1,$0
add $1,4
div $1,3
mov $2,$0
mov $3,$0
mul $3,3
trn $3,1
add $0,$3
sub $2,3
lpb $2
  add $0,$2
  trn $2,6
  sub $0,$2
  trn $2,6
lpe
add $0,$1
