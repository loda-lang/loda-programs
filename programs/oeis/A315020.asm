; A315020: Coordination sequence Gal.4.76.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,9,15,19,23,29,33,38,43,47,53,57,61,67,71,76,81,85,91,95,99,105,109,114,119,123,129,133,137,143,147,152,157,161,167,171,175,181,185,190,195,199,205,209,213,219,223,228,233

mov $6,$0
mov $5,1
mov $4,1
sub $0,2
mov $3,1
mov $5,5
add $0,5
mov $5,4
lpb $0,1
  mul $3,2
  sub $3,1
  sub $2,$3
  add $5,1
  sub $0,1
  mov $3,$0
  add $1,$2
  sub $1,1
  sub $3,$5
  add $5,1
  add $2,3
  add $3,$2
  add $5,1
  sub $3,3
lpe
sub $1,3
lpb $6,1
  add $1,4
  sub $6,1
lpe
