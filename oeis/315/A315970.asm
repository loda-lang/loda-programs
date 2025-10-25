; A315970: Coordination sequence Gal.6.568.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,9,13,20,24,27,34,39,41,46,54,57,60,68,72,73,79,88,90,93,102,105,105,112,122,123,126,136,138,137,145,156,156,159,170,171,169,178,190,189,192,204,204,201,211,224,222,225,238

mov $1,1
mov $2,6
mov $3,9
mov $4,13
mov $5,20
mov $6,24
mov $7,27
mov $8,34
mov $9,39
mov $10,41
mov $11,46
mov $12,54
mov $13,57
mov $14,60
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
