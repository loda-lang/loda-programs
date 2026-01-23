; A313955: Coordination sequence Gal.4.144.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,10,17,21,26,32,38,43,47,54,59,64,69,74,81,85,90,96,102,107,111,118,123,128,133,138,145,149,154,160,166,171,175,182,187,192,197,202,209,213,218,224,230,235,239,246,251,256,261

mov $1,1
mov $2,5
mov $3,10
mov $4,17
mov $5,21
mov $6,26
mov $7,32
mov $8,38
mov $9,43
mov $10,47
mov $11,54
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
