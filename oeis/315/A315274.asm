; A315274: Coordination sequence Gal.6.354.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,10,15,21,26,31,36,41,47,52,56,62,68,72,77,83,88,93,98,103,109,114,118,124,130,134,139,145,150,155,160,165,171,176,180,186,192,196,201,207,212,217,222,227,233,238,242,248,254

mov $2,$0
mov $3,1
sub $0,1
lpb $0
  sub $0,1
  mov $7,$8
  mov $8,$6
  add $8,$3
  cmp $4,$7
  mov $6,$4
  mov $4,$3
  mov $3,$5
  mov $5,$7
lpe
mov $1,$2
mul $1,5
mov $0,$3
add $0,$1
