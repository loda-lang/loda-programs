; A315563: Coordination sequence Gal.5.320.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,11,18,23,28,36,40,45,54,57,62,72,74,79,90,91,96,108,108,113,126,125,130,144,142,147,162,159,164,180,176,181,198,193,198,216,210,215,234,227,232,252,244,249,270,261,266,288,278

mov $12,$0
lpb $0,1
  add $11,$0
  mov $3,$0
  add $1,$3
  mov $2,$3
  mov $0,$1
  div $1,3
  sub $0,$1
  sub $1,1
  sub $2,1
  add $0,1
  sub $0,1
lpe
add $5,$11
add $0,$2
sub $0,1
mov $1,$2
add $1,1
mov $13,$12
mov $14,$13
mul $14,5
add $1,$14
mul $13,$12
mul $13,$12
