; A314753: Coordination sequence Gal.4.52.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(l1)
; 1,5,9,13,19,23,27,32,37,41,45,51,55,59,64,69,73,77,83,87,91,96,101,105,109,115,119,123,128,133,137,141,147,151,155,160,165,169,173,179,183,187,192,197,201,205,211,215,219,224

mov $1,$0
add $1,3
mov $2,3
mov $3,$0
add $3,4
mov $5,$0
mov $0,1
add $1,$3
lpb $1
  trn $1,3
  add $2,1
  trn $4,$1
  sub $0,$4
  add $0,2
  sub $1,$2
  sub $1,2
  trn $1,1
  mov $2,0
  mov $4,2
lpe
lpb $5
  sub $5,1
  add $0,4
lpe
sub $0,2
