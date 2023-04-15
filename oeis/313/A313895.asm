; A313895: Coordination sequence Gal.6.647.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by ihchan
; 1,5,10,16,21,27,33,37,42,47,52,58,64,70,75,80,85,89,94,100,106,112,118,123,127,132,137,142,148,154,160,165,170,175,179,185,191,196,202,207,212,217,222,228,233,239,245,249,254,259

mov $3,$0
mov $1,2
lpb $1
  sub $1,1
  sub $8,2
  mov $0,$3
  add $0,$1
  mov $5,$0
  div $5,4
  add $5,1
  div $0,2
  mov $6,$0
  add $6,$5
  div $5,2
  div $6,2
  sub $6,$5
  mov $7,$0
  mul $7,24
  add $7,$8
  div $7,5
  add $7,1
  add $0,$7
  sub $0,$6
  mov $2,$1
  mul $2,$0
  add $4,$2
lpe
min $3,2
mul $0,$3
div $0,2
add $0,$4
