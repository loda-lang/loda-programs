; A314189: Coordination sequence Gal.6.636.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,11,17,21,27,32,37,43,47,53,59,64,69,75,81,85,91,96,101,107,111,117,123,128,133,139,145,149,155,160,165,171,175,181,187,192,197,203,209,213,219,224,229,235,239,245,251,256,261

mov $1,1
mov $2,5
mov $3,11
mov $4,17
mov $5,21
mov $6,27
mov $7,32
mov $8,37
mov $9,43
mov $10,47
mov $11,53
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
