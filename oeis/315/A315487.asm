; A315487: Coordination sequence Gal.5.214.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,11,16,22,27,31,41,45,50,56,61,66,72,78,83,88,94,99,103,113,117,122,128,133,138,144,150,155,160,166,171,175,185,189,194,200,205,210,216,222,227,232,238,243,247,257,261,266,272

mov $1,1
mov $2,6
mov $3,11
mov $4,16
mov $5,22
mov $6,27
mov $7,31
mov $8,41
mov $9,45
mov $10,50
mov $11,56
mov $12,61
mov $13,66
mov $14,72
mov $15,78
lpb $0
  mov $1,0
  rol $1,15
  sub $15,$1
  add $15,$2
  add $15,$14
  sub $0,1
lpe
mov $0,$1
