; A315582: Coordination sequence Gal.6.668.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,12,12,18,30,30,42,48,42,54,66,60,78,84,66,90,102,90,114,120,90,126,138,120,150,156,114,162,174,150,186,192,138,198,210,180,222,228,162,234,246,210,258,264,186,270,282,240,294

mov $1,1
mov $2,6
mov $3,12
mov $4,12
mov $5,18
mov $6,30
mov $7,30
mov $8,42
mov $9,48
mov $10,42
mov $11,54
mov $12,66
mov $13,60
mov $14,78
mov $15,84
mov $16,66
lpb $0
  mul $1,0
  rol $1,16
  sub $16,$4
  add $16,$10
  add $16,$10
  sub $0,1
lpe
mov $0,$1
