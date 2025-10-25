; A314861: Coordination sequence Gal.5.204.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,9,14,18,25,30,33,39,43,49,55,57,62,68,74,79,81,86,92,99,104,104,110,117,123,129,128,133,142,148,153,152,157,166,173,178,175,181,191,197,203,199,204,216,222,227,223,228,240

mov $1,1
mov $2,5
mov $3,9
mov $4,14
mov $5,18
mov $6,25
mov $7,30
mov $8,33
mov $9,39
mov $10,43
mov $11,49
mov $12,55
mov $13,57
mov $14,62
mov $15,68
mov $16,74
lpb $0
  mov $1,0
  rol $1,16
  sub $16,$4
  sub $16,$5
  sub $16,$6
  add $16,$9
  add $16,$9
  add $16,$10
  add $16,$10
  add $16,$11
  add $16,$11
  sub $16,$14
  sub $16,$15
  sub $0,1
lpe
mov $0,$1
