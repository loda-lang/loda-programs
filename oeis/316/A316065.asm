; A316065: Coordination sequence Gal.4.151.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,9,16,22,24,32,37,39,48,53,55,63,68,70,79,84,86,95,98,101,111,114,117,127,129,131,143,145,147,159,160,162,174,176,178,190,191,193,206,206,209,222,221,224,238,237,239,254,252

mov $1,1
mov $2,6
mov $3,9
mov $4,16
mov $5,22
mov $6,24
mov $7,32
mov $8,37
mov $9,39
mov $10,48
mov $11,53
mov $12,55
mov $13,63
mov $14,68
mov $15,70
lpb $0
  mul $1,0
  rol $1,15
  sub $15,$1
  sub $15,$3
  add $15,$4
  sub $15,$5
  add $15,$6
  add $15,$8
  add $15,$8
  add $15,$10
  sub $15,$11
  add $15,$12
  sub $15,$13
  sub $0,1
lpe
mov $0,$1
