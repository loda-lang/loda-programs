; A315020: Coordination sequence Gal.4.76.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jon Maiga
; 1,5,9,15,19,23,29,33,38,43,47,53,57,61,67,71,76,81,85,91,95,99,105,109,114,119,123,129,133,137,143,147,152,157,161,167,171,175,181,185,190,195,199,205,209,213,219,223,228,233

mov $2,$0
mul $0,3
add $0,2
mov $3,4
lpb $0
  sub $0,5
  trn $0,$3
  add $1,$0
  trn $0,1
  add $1,1
  sub $1,$0
  mov $3,2
lpe
lpb $2
  add $1,4
  sub $2,1
lpe
mov $0,$1
