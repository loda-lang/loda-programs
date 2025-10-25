; A314948: Coordination sequence Gal.5.220.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,9,14,20,24,31,34,38,45,47,55,58,62,71,72,80,82,85,95,96,105,107,110,120,120,129,130,134,145,145,155,154,158,169,168,180,178,183,195,192,205,201,206,220,216,231,226,230,245

mov $1,1
mov $2,5
mov $3,9
mov $4,14
mov $5,20
mov $6,24
mov $7,31
mov $8,34
mov $9,38
mov $10,45
mov $11,47
mov $12,55
mov $13,58
mov $14,62
mov $15,71
lpb $0
  mov $1,0
  rol $1,15
  sub $15,$1
  sub $15,$5
  add $15,$6
  add $15,$6
  add $15,$10
  add $15,$10
  sub $15,$11
  sub $0,1
lpe
mov $0,$1
