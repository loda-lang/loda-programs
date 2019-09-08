; A314848: Coordination sequence Gal.5.110.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,9,14,18,24,28,33,37,42,47,51,56,60,66,70,75,79,84,89,93,98,102,108,112,117,121,126,131,135,140,144,150,154,159,163,168,173,177,182,186,192,196,201,205,210,215,219,224,228

mov $2,$0
add $1,$0
add $0,$0
add $1,4
sub $0,4
lpb $0,1
  sub $0,4
  add $1,$0
  sub $0,2
  sub $1,$0
  sub $0,3
  add $1,1
lpe
lpb $2,1
  add $1,3
  sub $2,1
lpe
sub $1,3
