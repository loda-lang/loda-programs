; A315398: Coordination sequence Gal.5.100.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,11,15,19,23,27,31,36,42,48,53,57,61,65,69,73,78,84,90,95,99,103,107,111,115,120,126,132,137,141,145,149,153,157,162,168,174,179,183

mov $5,$0
mul $0,2
add $0,6
mov $4,10
mov $3,3
lpb $0
  mov $2,$0
  sub $2,5
  add $3,6
  add $4,6
  trn $2,$4
  add $2,$3
  mov $0,$2
lpe
sub $0,6
trn $0,1
lpb $5
  add $0,4
  sub $5,1
lpe
add $0,1
