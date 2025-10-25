; A313957: Coordination sequence Gal.5.312.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,10,17,21,26,33,37,42,48,53,59,64,69,75,79,85,91,95,102,107,111,117,122,128,133,138,145,149,153,160,165,170,176,181,187,191,196,203,207,213,219,223,229,234,239,245,250,256,261

mov $1,1
mov $2,5
mov $3,10
mov $4,17
mov $5,21
mov $6,26
mov $7,33
mov $8,37
mov $9,42
mov $10,48
mov $11,53
mov $12,59
mov $13,64
mov $14,69
mov $15,75
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
