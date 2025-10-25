; A315816: Coordination sequence Gal.6.505.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,6,18,12,30,18,42,30,42,48,42,66,42,84,54,78,78,72,102,66,126,78,114,108,102,138,90,168,102,150,138,132,174,114,210,126,186,168,162,210,138,252,150,222,198,192,246,162,294

mov $1,1
mov $2,6
mov $3,6
mov $4,18
mov $5,12
mov $6,30
mov $7,18
mov $8,42
mov $9,30
mov $10,42
mov $11,48
mov $12,42
mov $13,66
mov $14,42
mov $15,84
lpb $0
  mov $1,0
  rol $1,15
  sub $15,$1
  add $15,$8
  add $15,$8
  sub $0,1
lpe
mov $0,$1
