; A315106: Coordination sequence Gal.5.256.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,9,16,21,25,32,35,42,48,51,58,61,68,74,77,84,87,94,100,103,110,113,120,126,129,136,139,146,152,155,162,165,172,178,181,188,191,198,204,207,214,217,224,230,233,240,243,250,256

mov $1,1
mov $2,5
mov $3,9
mov $4,16
mov $5,21
mov $6,25
mov $7,32
mov $8,35
mov $9,42
mov $10,48
mov $11,51
lpb $0
  mul $1,0
  rol $1,11
  sub $11,$5
  add $11,$6
  add $11,$10
  sub $0,1
lpe
mov $0,$1
