; A314668: Coordination sequence Gal.6.115.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,9,13,17,21,25,29,33,37,41,45,50,55,59,63,67,71,75,79,83,87,91,95,100,105,109,113,117,121,125,129,133,137,141,145,150,155,159,163,167,171,175,179,183,187,191,195,200,205

mov $1,$0
add $1,2
mul $1,2
mov $2,$1
mov $1,2
lpb $0
  sub $0,1
  trn $0,10
  mov $1,$0
  sub $0,1
  add $2,1
lpe
mul $2,2
add $1,$2
sub $1,9
