; A314243: Coordination sequence Gal.6.659.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,11,17,23,29,31,41,43,52,57,59,69,71,81,83,89,95,100,109,111,117,123,129,135,141,143,152,157,163,169,171,181,183,193,195,200,209,211,221,223,229,235,241,247,252,257,263,269,275

mov $1,1
mov $2,5
mov $3,11
mov $4,17
mov $5,23
mov $6,29
mov $7,31
mov $8,41
mov $9,43
mov $10,52
mov $11,57
mov $12,59
mov $13,69
mov $14,71
mov $15,81
lpb $0
  mov $1,0
  rol $1,15
  sub $15,$1
  add $15,$6
  add $15,$10
  sub $0,1
lpe
mov $0,$1
