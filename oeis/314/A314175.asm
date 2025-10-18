; A314175: Coordination sequence Gal.4.147.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,11,16,23,28,34,40,44,50,56,61,67,74,78,84,90,94,101,106,112,118,123,129,134,140,145,151,157,162,168,174,179,184,191,195,201,208,212,219,224,229,235,240,246,252,258,263,269,274

mov $1,1
mov $2,5
mov $3,11
mov $4,16
mov $5,23
mov $6,28
mov $7,34
mov $8,40
mov $9,44
mov $10,50
mov $11,56
mov $12,61
mov $13,67
mov $14,74
mov $15,78
lpb $0
  mul $1,0
  rol $1,15
  sub $15,$1
  add $15,$4
  sub $15,$5
  add $15,$8
  add $15,$8
  sub $15,$11
  add $15,$12
  sub $0,1
lpe
mov $0,$1
