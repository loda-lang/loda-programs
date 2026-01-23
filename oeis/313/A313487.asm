; A313487: Coordination sequence Gal.4.42.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,10,14,18,22,27,32,37,42,46,50,54,59,64,69,74,78,82,86,91,96,101,106,110,114,118,123,128,133,138,142,146,150,155,160,165,170,174,178,182,187,192,197,202,206,210,214,219,224

mov $1,1
mov $2,5
mov $3,10
mov $4,14
mov $5,18
mov $6,22
mov $7,27
mov $8,32
mov $9,37
lpb $0
  mov $1,0
  rol $1,9
  sub $9,$1
  add $9,$2
  add $9,$8
  sub $0,1
lpe
mov $0,$1
