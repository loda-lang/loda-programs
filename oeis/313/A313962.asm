; A313962: Coordination sequence Gal.3.53.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,17,21,27,31,38,43,48,53,58,65,69,75,79,86,91,96,101,106,113,117,123,127,134,139,144,149,154,161,165,171,175,182,187,192,197,202,209,213,219,223,230,235,240,245,250,257,261

mov $5,$0
mov $2,2
lpb $2
  sub $2,1
  mov $0,$5
  add $0,$2
  sub $0,1
  mul $0,2
  mov $3,$0
  add $0,1
  pow $0,2
  mul $0,2
  div $3,3
  add $3,2
  mod $3,3
  add $0,$3
  div $0,3
  mov $3,$0
  mov $4,$2
  lpb $4
    sub $4,1
    mov $1,$0
  lpe
lpe
lpb $5
  mov $5,0
  sub $1,$3
lpe
mov $0,$1
