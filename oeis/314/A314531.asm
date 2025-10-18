; A314531: Coordination sequence Gal.5.251.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,8,15,16,25,26,32,37,39,48,47,57,58,63,70,70,80,79,88,91,94,102,102,111,112,119,123,126,133,135,142,144,151,154,159,164,167,174,175,184,185,191,196,198,207,206,216,217,222

mov $1,1
mov $2,5
mov $3,8
mov $4,15
mov $5,16
mov $6,25
mov $7,26
mov $8,32
mov $9,37
mov $10,39
mov $11,48
mov $12,47
mov $13,57
lpb $0
  mul $1,0
  rol $1,13
  sub $13,$1
  add $13,$6
  add $13,$8
  sub $0,1
lpe
mov $0,$1
