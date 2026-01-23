; A314233: Coordination sequence Gal.6.208.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,11,17,23,28,32,36,41,47,53,59,64,69,75,81,87,92,96,100,105,111,117,123,128,133,139,145,151,156,160,164,169,175,181,187,192,197,203,209,215,220,224,228,233,239,245,251,256,261

mov $1,1
mov $2,5
mov $3,11
mov $4,17
mov $5,23
mov $6,28
mov $7,32
mov $8,36
mov $9,41
mov $10,47
mov $11,53
lpb $0
  mov $1,0
  rol $1,11
  sub $11,$1
  add $11,$2
  add $11,$2
  sub $11,$3
  sub $11,$5
  add $11,$6
  add $11,$6
  sub $11,$7
  sub $11,$9
  add $11,$10
  add $11,$10
  sub $0,1
lpe
mov $0,$1
