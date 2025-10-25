; A314000: Coordination sequence Gal.6.670.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,11,14,21,27,32,37,40,48,55,58,63,66,74,83,84,89,92,100,111,110,115,118,126,139,136,141,144,152,167,162,167,170,178,195,188,193,196,204,223,214,219,222,230,251,240,245,248,256

mov $1,1
mov $2,5
mov $3,11
mov $4,14
mov $5,21
mov $6,27
mov $7,32
mov $8,37
mov $9,40
mov $10,48
mov $11,55
mov $12,58
mov $13,63
mov $14,66
mov $15,74
lpb $0
  mov $1,0
  rol $1,15
  sub $15,$5
  add $15,$10
  add $15,$10
  sub $0,1
lpe
mov $0,$1
