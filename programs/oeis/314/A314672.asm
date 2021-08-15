; A314672: Coordination sequence Gal.4.38.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,9,13,17,21,25,29,34,39,43,47,51,55,59,63,68,73,77,81,85,89,93,97,102,107,111,115,119,123,127,131,136,141,145,149,153,157,161,165,170,175,179,183,187,191,195,199,204,209

mov $3,$0
add $3,1
mov $6,$0
lpb $3
  mov $0,$6
  sub $3,1
  sub $0,$3
  add $2,1
  lpb $2
    sub $2,1
    lpb $0
      div $0,2
      mov $4,$0
      min $4,1
      add $4,3
      mod $0,$4
    lpe
  lpe
  mov $5,$4
  add $5,1
  add $1,$5
lpe
mov $0,$1
