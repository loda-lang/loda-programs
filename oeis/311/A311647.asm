; A311647: Coordination sequence Gal.4.85.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,12,19,22,25,32,35,39,45,48,52,58,62,65,71,75,78,85,88,91,98,101,105,111,114,118,124,128,131,137,141,144,151,154,157,164,167,171,177,180,184,190,194,197,203,207,210,217

mov $1,1
mov $2,4
mov $3,8
mov $4,12
mov $5,19
mov $6,22
mov $7,25
mov $8,32
mov $9,35
mov $10,39
mov $11,45
lpb $0
  mul $1,0
  rol $1,11
  sub $11,$3
  add $11,$6
  add $11,$8
  sub $0,1
lpe
mov $0,$1
