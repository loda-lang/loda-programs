; A314492: Coordination sequence Gal.5.251.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,8,14,18,24,27,30,37,41,47,48,54,61,63,68,71,79,82,85,92,95,100,103,110,115,117,122,127,133,136,140,145,151,155,158,163,168,174,176,182,187,190,195,199,207,208,212,219,223

mov $1,1
mov $2,5
mov $3,8
mov $4,14
mov $5,18
mov $6,24
mov $7,27
mov $8,30
mov $9,37
mov $10,41
mov $11,47
mov $12,48
mov $13,54
mov $14,61
mov $15,63
lpb $0
  mul $1,0
  rol $1,15
  sub $15,$1
  sub $15,$3
  add $15,$6
  add $15,$8
  add $15,$8
  add $15,$10
  sub $15,$13
  sub $0,1
lpe
mov $0,$1
