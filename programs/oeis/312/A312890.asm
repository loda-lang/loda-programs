; A312890: Coordination sequence Gal.6.115.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,9,13,17,21,25,29,33,37,41,46,50,54,59,63,67,71,75,79,83,87,91,96,100,104,109,113,117,121,125,129,133,137,141,146,150,154,159,163,167,171,175,179,183,187,191,196,200,204

mov $3,$0
mov $2,$0
add $2,1
lpb $2,1
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  mul $0,2
  mov $1,1
  mov $6,$4
  lpb $0,1
    bin $6,2
    mov $4,6
    gcd $6,$4
    mov $1,2
    sub $1,$6
    mov $0,1
    add $0,3
  lpe
  add $1,$0
  mul $1,2
  sub $1,2
  div $1,2
  add $1,1
  add $5,$1
lpe
mov $1,$5
