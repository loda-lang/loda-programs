; A315030: Coordination sequence Gal.6.344.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,9,15,19,25,29,33,39,43,49,53,58,63,67,73,77,83,87,91,97,101,107,111,116,121,125,131,135,141,145,149,155,159,165,169,174,179,183,189

mov $1,$0
mul $0,6
add $1,$0
mov $3,$1
lpb $1
  sub $0,2
  sub $1,10
  add $1,$0
  sub $1,1
  sub $1,$0
  mov $2,4
  add $2,$1
  trn $1,1
lpe
trn $2,4
add $0,1
sub $0,$2
lpb $3
  add $0,3
  sub $3,$1
lpe
