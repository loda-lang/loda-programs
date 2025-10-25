; A314823: Coordination sequence Gal.5.265.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,9,14,18,21,27,34,37,39,46,50,51,59,68,69,69,78,82,81,91,102,101,99,110,114,111,123,136,133,129,142,146,141,155,170,165,159,174,178,171,187,204,197,189,206,210,201,219,238

mov $1,1
mov $2,5
mov $3,9
mov $4,14
mov $5,18
mov $6,21
mov $7,27
mov $8,34
mov $9,37
mov $10,39
mov $11,46
mov $12,50
mov $13,51
mov $14,59
mov $15,68
lpb $0
  mov $1,0
  rol $1,15
  sub $15,$1
  add $15,$8
  add $15,$8
  sub $0,1
lpe
mov $0,$1
