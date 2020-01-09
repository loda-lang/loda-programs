; A315418: Coordination sequence Gal.3.21.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,11,15,20,26,32,37,41,46,52,58,63,67,72,78,84,89,93,98,104,110,115,119,124,130,136,141,145,150,156,162,167,171,176,182,188,193,197,202,208,214,219,223,228,234,240,245,249,254

mov $5,$0
mul $0,2
mov $3,3
mov $4,$3
add $0,6
lpb $0,1
  mov $2,$0
  sub $2,5
  add $3,6
  add $2,1
  add $4,6
  sub $2,$4
  add $2,$3
  mov $0,$2
lpe
sub $0,6
mov $1,$0
sub $1,1
lpb $5,1
  add $1,4
  sub $5,1
lpe
add $1,1
