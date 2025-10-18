; A314787: Coordination sequence Gal.6.267.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,9,13,21,23,29,34,39,41,47,55,55,63,68,73,73,81,89,87,97,102,107,105,115,123,119,131,136,141,137,149,157,151,165,170,175,169,183,191,183,199,204,209,201,217,225,215,233,238

mov $1,1
mov $2,5
mov $3,9
mov $4,13
mov $5,21
mov $6,23
mov $7,29
mov $8,34
mov $9,39
mov $10,41
mov $11,47
mov $12,55
mov $13,55
mov $14,63
mov $15,68
lpb $0
  mul $1,0
  rol $1,15
  sub $15,$1
  add $15,$8
  add $15,$8
  sub $0,1
lpe
mov $0,$1
