; A310872: Coordination sequence Gal.3.39.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,7,14,16,24,23,34,30,44,39,52,48,60,57,70,64,80,71,90,80,98,89,106,98,116,105,126,112,136,121,144,130,152,139,162,146,172,153,182,162,190,171,198,180,208,187,218,194,228

mov $1,1
mov $2,4
mov $3,7
mov $4,14
mov $5,16
mov $6,24
mov $7,23
mov $8,34
mov $9,30
mov $10,44
lpb $0
  mov $1,0
  rol $1,10
  sub $10,$2
  sub $10,$3
  add $10,$4
  add $10,$5
  add $10,$7
  add $10,$8
  sub $10,$9
  sub $0,1
lpe
mov $0,$1
