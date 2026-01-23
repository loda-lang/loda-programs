; A315738: Coordination sequence Gal.6.343.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,12,18,23,27,32,37,41,46,52,58,64,70,76,82,87,91,96,101,105,110,116,122,128,134,140,146,151,155,160,165,169,174,180,186,192,198,204,210,215,219,224,229,233,238,244,250,256,262

mov $1,1
mov $2,6
mov $3,12
mov $4,18
mov $5,23
mov $6,27
mov $7,32
mov $8,37
mov $9,41
mov $10,46
mov $11,52
lpb $0
  mov $1,0
  rol $1,11
  sub $11,$1
  add $11,$2
  add $11,$4
  sub $11,$5
  sub $11,$7
  add $11,$8
  add $11,$10
  sub $0,1
lpe
mov $0,$1
