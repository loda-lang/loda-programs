; A315399: Coordination sequence Gal.4.43.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,11,15,19,23,27,32,38,44,49,53,57,61,65,70,76,82,87,91,95,99,103,108,114,120,125,129,133,137,141,146,152,158,163,167,171,175,179,184,190,196,201,205,209,213,217,222,228,234

mov $5,$0
mul $0,2
add $0,6
mov $3,3
mov $4,3
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
