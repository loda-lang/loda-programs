; A315693: Coordination sequence Gal.3.50.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jon Maiga
; 1,6,12,17,22,28,34,40,46,51,56,62,68,74,80,85,90,96,102,108,114,119,124,130,136,142,148,153,158,164,170,176,182,187,192,198,204,210,216,221,226,232,238,244,250,255,260,266,272,278

mov $2,$0
sub $0,1
mov $4,5
lpb $0
  trn $0,3
  add $3,4
  mov $4,2
  add $4,$0
  trn $0,3
  mov $5,$3
lpe
sub $4,4
add $5,$4
mov $1,$5
lpb $2
  add $1,5
  sub $2,1
lpe
mov $0,$1
