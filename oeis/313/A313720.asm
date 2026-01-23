; A313720: Coordination sequence Gal.6.153.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,10,15,20,24,29,34,38,43,48,53,58,63,68,73,78,82,87,92,96,101,106,111,116,121,126,131,136,140,145,150,154,159,164,169,174,179,184,189,194,198,203,208,212,217,222,227,232,237

mov $1,1
mov $2,5
mov $3,10
mov $4,15
mov $5,20
mov $6,24
mov $7,29
mov $8,34
mov $9,38
mov $10,43
mov $11,48
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
