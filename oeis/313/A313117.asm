; A313117: Coordination sequence Gal.6.134.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by [SG]KidDoesCrunch
; 1,4,9,14,19,24,29,34,39,44,49,54,58,62,67,72,77,82,87,92,97,102,107,112,116,120,125,130,135,140,145,150,155,160,165,170,174,178,183,188,193,198,203,208,213,218,223,228,232,236

mov $2,$0
mul $2,4
add $2,$0
mov $3,$0
lpb $3
  sub $3,11
  mov $1,4
  add $1,$3
  sub $2,2
  trn $3,1
lpe
trn $1,4
add $2,1
sub $2,$1
mov $0,$2
