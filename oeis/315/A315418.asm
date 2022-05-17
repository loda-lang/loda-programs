; A315418: Coordination sequence Gal.3.21.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Cruncher Pete
; 1,6,11,15,20,26,32,37,41,46,52,58,63,67,72,78,84,89,93,98,104,110,115,119,124,130,136,141,145,150,156,162,167,171,176,182,188,193,197,202,208,214,219,223,228,234,240,245,249,254

mov $1,$0
mov $2,1
mul $0,2
lpb $0
  add $2,6
  trn $0,$2
  add $0,$2
  sub $0,4
lpe
mul $1,4
trn $0,1
add $0,$1
add $0,1
