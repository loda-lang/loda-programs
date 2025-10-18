; A316069: Coordination sequence Gal.6.584.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,9,18,18,30,30,36,45,42,60,54,63,72,66,90,78,90,99,90,120,102,117,126,114,150,126,144,153,138,180,150,171,180,162,210,174,198,207,186,240,198,225,234,210,270,222,252,261,234

mov $1,1
mov $2,6
mov $3,9
mov $4,18
mov $5,18
mov $6,30
mov $7,30
mov $8,36
mov $9,45
mov $10,42
mov $11,60
lpb $0
  mul $1,0
  rol $1,11
  sub $11,$1
  add $11,$6
  add $11,$6
  sub $0,1
lpe
mov $0,$1
