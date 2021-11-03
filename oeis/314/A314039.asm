; A314039: Coordination sequence Gal.5.299.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,11,15,21,25,31,35,41,46,51,57,61,67,71,77,81,87,92,97,103,107,113,117,123,127,133,138,143,149,153,159,163,169,173,179,184,189,195,199,205,209,215,219,225,230,235,241,245,251

mov $4,$0
mul $0,5
mov $2,4
lpb $0
  sub $0,1
  sub $0,$6
  add $2,$6
  trn $3,1
  trn $0,$3
  mov $6,$1
  trn $1,$0
  sub $2,$1
  mov $1,2
  mov $3,7
lpe
add $1,$2
add $5,6
add $1,$5
lpb $4
  add $1,4
  sub $4,1
lpe
sub $1,9
mov $0,$1
