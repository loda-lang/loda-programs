; A314040: Coordination sequence Gal.4.133.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,11,15,21,25,31,36,41,47,51,57,61,67,72,77,83,87,93,97,103,108,113,119,123,129,133,139,144,149,155,159,165,169,175,180,185,191,195,201,205,211,216,221,227,231,237,241,247,252

mov $6,$0
mov $5,$0
mul $0,4
mov $3,1
mov $2,$5
mov $1,5
sub $1,3
sub $1,$3
add $0,4
mov $4,$0
sub $0,4
lpb $0,1
  sub $4,4
  sub $4,$1
  mov $1,$2
  sub $0,1
  add $1,1
  sub $2,$4
  add $2,2
  sub $0,1
lpe
lpb $6,1
  add $1,2
  sub $6,1
lpe
