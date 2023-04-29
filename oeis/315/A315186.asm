; A315186: Coordination sequence Gal.6.263.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,10,14,18,24,28,34,38,42,46,52,58,62,66,70,76,80,86,90,94,98,104,110,114,118,122,128,132,138,142,146,150,156,162,166,170,174,180,184,190,194,198,202,208,214,218,222,226,232

mov $1,$0
mul $1,4
mul $0,12
mov $2,1
mov $4,$0
lpb $0
  mov $0,4
  mul $0,$4
  sub $4,3
  mul $4,13
  mov $3,$4
  mod $3,11
  add $0,$3
  div $0,11
  mov $2,$0
lpe
add $0,$2
sub $0,$1
