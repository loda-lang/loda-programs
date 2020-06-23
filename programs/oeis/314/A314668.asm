; A314668: Coordination sequence Gal.6.115.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,9,13,17,21,25,29,33,37,41,45,50,55,59,63,67,71,75,79,83,87,91,95,100,105,109,113,117,121,125,129,133,137,141,145,150,155,159,163,167,171,175,179,183,187,191,195,200,205

mov $3,$0
mov $1,1
mov $2,$0
lpb $2,1
  mov $4,1
  sub $1,$2
  mov $5,$4
  sub $2,11
  add $5,$2
  add $1,$5
  sub $2,1
lpe
lpb $3,1
  add $1,4
  sub $3,1
lpe
