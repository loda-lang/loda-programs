; A315406: Coordination sequence Gal.6.206.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,11,15,19,25,31,37,41,45,50,56,62,67,71,75,81,87,93,97,101,106,112,118,123,127,131,137,143,149,153,157,162,168,174,179,183,187,193,199,205,209,213,218,224,230,235,239,243,249

mov $1,$0
mov $2,1
mul $0,2
lpb $0
  sub $0,1
  add $2,6
  trn $0,$2
  add $0,$2
  sub $0,4
lpe
mul $1,4
trn $0,1
add $0,$1
add $0,1
