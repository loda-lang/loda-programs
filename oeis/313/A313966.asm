; A313966: Coordination sequence Gal.5.310.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,10,17,21,27,32,37,42,47,54,59,65,69,74,79,84,91,96,103,107,111,116,121,128,133,140,145,149,153,158,165,170,177,182,187,191,195,202,207,214,219,224,229,233,239,244,251,256,261

mov $1,1
mov $2,5
mov $3,10
mov $4,17
mov $5,21
mov $6,27
mov $7,32
mov $8,37
mov $9,42
mov $10,47
mov $11,54
mov $12,59
mov $13,65
mov $14,69
mov $15,74
lpb $0
  mov $1,0
  rol $1,15
  sub $15,$1
  add $15,$2
  sub $15,$3
  add $15,$4
  sub $15,$5
  add $15,$6
  sub $15,$7
  add $15,$8
  add $15,$8
  sub $15,$9
  add $15,$10
  sub $15,$11
  add $15,$12
  sub $15,$13
  add $15,$14
  sub $0,1
lpe
mov $0,$1
