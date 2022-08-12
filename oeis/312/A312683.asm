; A312683: Coordination sequence Gal.5.113.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,8,14,20,26,32,38,42,46,50,54,60,66,72,78,84,88,92,96,100,106,112,118,124,130,134,138,142,146,152,158,164,170,176,180,184,188,192,198,204,210,216,222,226,230,234,238,244,250

mov $1,$0
mov $2,$0
trn $2,1
mul $0,2
add $0,$1
add $0,$2
sub $1,2
mul $1,2
lpb $1
  add $0,$1
  trn $1,10
  sub $0,$1
  trn $1,8
lpe
add $0,1
