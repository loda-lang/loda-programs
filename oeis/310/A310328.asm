; A310328: Coordination sequence Gal.5.29.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,3,9,15,18,18,27,27,39,36,39,51,51,60,54,63,69,75,78,75,87,93,96,96,99,105,117,114,117,123,129,138,132,141,141,153,156,153,165,165,174,174,177,183,189,192,195,201,207,210

mov $1,1
mov $2,3
mov $3,9
mov $4,15
mov $5,18
mov $6,18
mov $7,27
mov $8,27
mov $9,39
mov $10,36
mov $11,39
mov $12,51
mov $13,51
mov $14,60
mov $15,54
lpb $0
  mov $1,0
  rol $1,15
  sub $15,$1
  add $15,$6
  add $15,$10
  sub $0,1
lpe
mov $0,$1
