; A314680: Coordination sequence Gal.6.149.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,9,13,17,21,27,31,35,39,43,48,53,57,61,65,69,75,79,83,87,91,96,101,105,109,113,117,123,127,131,135,139,144,149,153,157,161,165,171,175,179,183,187,192,197,201,205,209,213

mov $2,$0
mul $0,2
mov $1,1
add $0,2
mov $4,4
mov $3,4
lpb $0,1
  add $4,$3
  sub $0,4
  trn $0,$4
  add $1,$0
  add $1,1
  trn $0,1
  sub $1,$0
  mov $4,2
lpe
lpb $2,1
  add $1,4
  sub $2,1
lpe
sub $1,1
