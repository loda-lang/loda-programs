; A315452: Coordination sequence Gal.4.55.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,11,16,20,25,30,36,42,47,52,56,61,66,72,78,83,88,92,97,102,108,114,119,124,128,133,138,144,150,155,160,164,169,174,180,186,191,196,200,205,210,216,222,227,232,236,241,246,252

mov $1,4
mov $2,$0
add $0,4
lpb $0
  trn $0,3
  sub $3,$0
  trn $3,1
  trn $0,4
  sub $1,$3
  add $1,1
  mov $3,3
lpe
lpb $2
  sub $2,1
  add $1,5
lpe
sub $1,4
mov $0,$1
