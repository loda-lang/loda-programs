; A315395: Coordination sequence Gal.6.120.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,11,15,19,23,27,31,35,39,43,48,54,60,65,69,73,77,81,85,89,93,97,102,108,114,119,123,127,131,135,139,143,147,151,156,162,168,173,177

mov $5,$0
mul $0,2
add $0,6
mov $3,3
mov $4,11
lpb $0
  mov $2,$0
  sub $2,10
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
