; A315523: Coordination sequence Gal.5.301.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,11,17,22,28,33,39,44,50,56,61,67,72,78,83,89,94,100,106,111,117,122,128,133,139,144,150,156,161,167,172,178,183,189,194,200,206,211,217,222,228,233,239,244,250,256,261,267,272

mov $3,$0
mov $2,$0
sub $0,1
add $0,$2
mul $0,2
sub $2,3
add $0,$2
add $0,1
lpb $0,1
  sub $0,3
  add $1,1
  sub $0,6
lpe
lpb $3,1
  add $1,5
  sub $3,1
lpe
