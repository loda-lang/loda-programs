; A315094: Coordination sequence Gal.4.126.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,9,16,19,25,30,35,42,44,51,54,61,68,68,77,78,87,94,92,103,102,113,120,116,129,126,139,146,140,155,150,165,172,164,181,174,191,198,188,207,198,217,224,212,233,222,243,250,236

mov $1,1
mov $2,5
mov $3,9
mov $4,16
mov $5,19
mov $6,25
mov $7,30
mov $8,35
mov $9,42
mov $10,44
mov $11,51
mov $12,54
mov $13,61
mov $14,68
mov $15,68
lpb $0
  mov $1,0
  rol $1,15
  sub $15,$5
  add $15,$10
  add $15,$10
  sub $0,1
lpe
mov $0,$1
