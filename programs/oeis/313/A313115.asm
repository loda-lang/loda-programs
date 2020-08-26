; A313115: Coordination sequence Gal.4.43.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,9,14,19,24,29,34,38,42,47,52,57,62,67,72,76,80,85,90,95,100,105,110,114,118,123,128,133,138,143,148,152,156,161,166,171,176,181,186,190,194,199,204,209,214,219,224,228,232

mov $4,$0
mov $2,1
add $2,$0
mov $3,2
lpb $0,1
  trn $3,$2
  sub $2,6
  sub $0,1
  add $3,2
  trn $2,2
lpe
mov $1,$3
add $1,15
lpb $4,1
  add $1,3
  sub $4,1
lpe
sub $1,16
