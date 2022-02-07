; A313115: Coordination sequence Gal.4.43.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(w2)
; 1,4,9,14,19,24,29,34,38,42,47,52,57,62,67,72,76,80,85,90,95,100,105,110,114,118,123,128,133,138,143,148,152,156,161,166,171,176,181,186,190,194,199,204,209,214,219,224,228,232

mov $2,$0
mul $0,4
mov $1,1
add $2,1
lpb $0
  trn $1,$2
  add $1,$0
  trn $2,2
  mov $0,$2
  add $2,1
  trn $2,7
lpe
mov $0,$1
