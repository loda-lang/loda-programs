; A315817: Coordination sequence Gal.4.111.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by 10esseeTony
; 1,6,6,18,12,30,24,30,42,30,60,42,54,66,48,90,60,78,90,66,120,78,102,114,84,150,96,126,138,102,180,114,150,162,120,210,132,174,186,138,240,150,198,210,156,270,168,222,234,174

mov $1,1
mov $2,6
mov $3,6
mov $4,18
mov $5,12
mov $6,30
mov $7,24
mov $8,30
mov $9,42
mov $10,30
mov $11,60
lpb $0
  sub $0,1
  mul $1,0
  mov $12,$1
  mov $1,$2
  mul $2,-1
  add $12,$2
  rol $2,5
  mov $6,$7
  mul $7,2
  add $12,$7
  rol $7,5
  mov $11,$12
lpe
mov $0,$1
