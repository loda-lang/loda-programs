; A313652: Coordination sequence Gal.6.374.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,10,14,20,27,33,39,43,47,53,58,64,69,74,81,86,92,96,100,106,111,118,123,128,134,139,145,149,153,159,165,172,177,181,187,192,198,202,206,213,219,226,230,234,240,245,251,255,260

mov $1,1
mov $2,5
mov $3,10
mov $4,14
mov $5,20
mov $6,27
mov $7,33
mov $8,39
mov $9,43
mov $10,47
mov $11,53
mov $12,58
mov $13,64
mov $14,69
mov $15,74
mov $16,81
lpb $0
  mov $1,0
  rol $1,16
  sub $16,$4
  add $16,$5
  sub $16,$7
  add $16,$8
  add $16,$9
  sub $16,$10
  sub $16,$10
  add $16,$11
  add $16,$12
  sub $16,$13
  add $16,$15
  sub $0,1
lpe
mov $0,$1
