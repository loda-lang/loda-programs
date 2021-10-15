; A314720: Coordination sequence Gal.6.245.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,9,13,18,23,27,32,37,41,45,50,55,59,63,68,73,77,82,87,91,95,100,105,109,113,118,123,127,132,137,141,145,150,155,159,163,168,173,177,182,187,191,195,200,205,209,213,218,223

mov $1,$0
mov $2,$0
lpb $0
  mul $2,3
  mov $0,$2
  add $0,1
  mov $4,$2
  add $2,2
  div $2,$0
  add $3,$4
  add $2,$3
  mod $2,11
  add $2,3
  sub $2,$0
  sub $0,$2
  div $0,11
lpe
add $0,1
mul $1,4
add $0,$1
