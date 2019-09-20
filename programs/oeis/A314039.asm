; A314039: Coordination sequence Gal.5.299.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,11,15,21,25,31,35,41,46,51,57,61,67,71,77,81,87,92,97,103,107,113,117,123,127,133,138,143,149,153,159,163,169,173,179,184,189,195,199,205,209,215,219,225,230,235,241,245,251

mov $3,$0
mov $2,1
add $0,$0
sub $2,$0
add $2,$0
mov $4,$2
add $2,$4
add $1,3
sub $2,$0
add $0,$2
lpb $0,1
  add $1,$0
  sub $0,4
  sub $1,1
  sub $0,4
  mov $4,$0
  sub $1,$4
  sub $0,1
lpe
lpb $3,1
  add $1,2
  sub $3,1
lpe
sub $1,3
