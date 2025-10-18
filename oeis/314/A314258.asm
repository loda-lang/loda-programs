; A314258: Coordination sequence Gal.6.659.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,11,18,22,28,34,37,47,50,55,63,66,74,78,84,89,95,102,105,113,118,122,130,134,139,147,150,157,163,168,174,178,186,189,197,202,205,215,218,224,230,234,241,247,252,257,263,270,274

mov $1,1
mov $2,5
mov $3,11
mov $4,18
mov $5,22
mov $6,28
mov $7,34
mov $8,37
mov $9,47
mov $10,50
mov $11,55
mov $12,63
mov $13,66
mov $14,74
mov $15,78
lpb $0
  mul $1,0
  rol $1,15
  sub $15,$1
  add $15,$6
  add $15,$10
  sub $0,1
lpe
mov $0,$1
