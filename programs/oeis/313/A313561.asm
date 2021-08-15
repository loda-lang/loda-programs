; A313561: Coordination sequence Gal.4.53.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,10,14,19,24,28,33,38,43,48,52,57,62,66,71,76,81,86,90,95,100,104,109,114,119,124,128,133,138,142,147,152,157,162,166,171,176,180,185,190,195,200,204,209,214,218,223,228,233

mov $2,$0
mov $4,$0
mul $0,2
mov $1,$0
add $0,1
add $2,1
mov $3,2
lpb $1
  sub $0,1
  sub $1,3
  trn $2,$3
  trn $1,$2
  mov $3,$2
  mov $2,2
lpe
sub $0,1
lpb $4
  add $0,3
  sub $4,1
lpe
add $0,1
