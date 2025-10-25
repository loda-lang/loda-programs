; A310546: Coordination sequence Gal.4.128.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,10,18,18,26,34,38,38,46,58,58,58,66,82,78,78,86,106,98,98,106,130,118,118,126,154,138,138,146,178,158,158,166,202,178,178,186,226,198,198,206,250,218,218,226,274,238,238,246

mov $1,1
mov $2,4
mov $3,10
mov $4,18
mov $5,18
mov $6,26
mov $7,34
mov $8,38
mov $9,38
mov $10,46
lpb $0
  mov $1,0
  rol $1,10
  sub $10,$2
  add $10,$6
  add $10,$6
  sub $0,1
lpe
mov $0,$1
