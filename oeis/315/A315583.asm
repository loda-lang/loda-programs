; A315583: Coordination sequence Gal.5.328.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,12,12,18,30,36,36,48,42,60,66,60,72,84,78,90,102,84,114,120,102,126,138,120,144,156,126,168,174,144,180,192,162,198,210,168,222,228,186,234,246,204,252,264,210,276,282,228,288

mov $1,1
mov $2,6
mov $3,12
mov $4,12
mov $5,18
mov $6,30
mov $7,36
mov $8,36
mov $9,48
mov $10,42
mov $11,60
mov $12,66
mov $13,60
mov $14,72
mov $15,84
mov $16,78
lpb $0
  mov $1,0
  rol $1,16
  sub $16,$4
  add $16,$7
  add $16,$13
  sub $0,1
lpe
mov $0,$1
