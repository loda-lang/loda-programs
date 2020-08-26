; A311801: Coordination sequence Gal.6.115.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,8,13,17,21,25,29,33,37,42,46,50,54,58,63,67,71,75,79,83,87,92,96,100,104,108,113,117,121,125,129,133,137,142,146,150,154,158,163,167,171,175,179,183,187,192,196,200,204

mov $5,$0
trn $0,1
mov $3,5
add $0,6
mov $2,$0
mov $4,5
lpb $2,1
  lpb $4,1
    sub $0,3
    trn $4,$3
    mov $1,4
    sub $1,$6
  lpe
  sub $2,3
  mov $6,$1
  mov $1,$0
  add $4,2
  lpb $6,1
    trn $6,$3
    add $2,$3
    add $6,3
  lpe
  sub $2,1
  trn $2,$6
  add $0,4
lpe
lpb $5,1
  add $1,3
  sub $5,1
lpe
sub $1,3
