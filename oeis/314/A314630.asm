; A314630: Coordination sequence Gal.5.29.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,9,12,17,23,26,27,33,40,45,47,48,55,63,66,65,69,78,85,87,86,91,101,106,105,107,114,123,127,126,129,137,144,145,147,152,159,165,166,169,175,180,183,187,192,197,201,204,209

mov $1,1
mov $2,5
mov $3,9
mov $4,12
mov $5,17
mov $6,23
mov $7,26
mov $8,27
mov $9,33
mov $10,40
mov $11,45
mov $12,47
mov $13,48
mov $14,55
mov $15,63
lpb $0
  mul $1,0
  rol $1,15
  sub $15,$1
  add $15,$6
  add $15,$10
  sub $0,1
lpe
mov $0,$1
