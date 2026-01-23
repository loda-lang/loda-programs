; A315634: Coordination sequence Gal.4.55.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,12,16,20,24,30,36,42,48,52,56,60,66,72,78,84,88,92,96,102,108,114,120,124,128,132,138,144,150,156,160,164,168,174,180,186,192,196,200,204,210,216,222,228,232,236,240,246,252

mov $1,1
mov $2,6
mov $3,12
mov $4,16
mov $5,20
mov $6,24
mov $7,30
mov $8,36
mov $9,42
lpb $0
  mov $1,0
  rol $1,9
  sub $9,$1
  add $9,$2
  add $9,$8
  sub $0,1
lpe
mov $0,$1
