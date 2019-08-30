; A313685: Coordination sequence Gal.4.43.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,10,15,19,23,28,33,38,43,48,53,57,61,66,71,76,81,86,91,95,99,104,109,114,119,124,129,133,137,142,147,152,157,162,167,171,175,180,185,190,195,200,205,209,213,218,223,228,233

mov $2,$0
add $0,1
mov $1,$0
lpb $0,1
  sub $0,3
  add $1,1
  sub $0,1
  mov $3,$1
  sub $3,3
  mov $1,2
  sub $1,$0
  add $1,$3
  sub $0,4
lpe
lpb $2,1
  add $1,4
  sub $2,1
lpe
sub $1,1
