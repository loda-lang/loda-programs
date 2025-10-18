; A313709: Coordination sequence Gal.6.453.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,10,15,19,25,30,36,41,44,51,54,62,67,68,77,78,88,93,92,103,102,114,119,116,129,126,140,145,140,155,150,166,171,164,181,174,192,197,188,207,198,218,223,212,233,222,244,249,236

mov $1,1
mov $2,5
mov $3,10
mov $4,15
mov $5,19
mov $6,25
mov $7,30
mov $8,36
mov $9,41
mov $10,44
mov $11,51
mov $12,54
mov $13,62
mov $14,67
mov $15,68
lpb $0
  mul $1,0
  rol $1,15
  sub $15,$5
  add $15,$10
  add $15,$10
  sub $0,1
lpe
mov $0,$1
