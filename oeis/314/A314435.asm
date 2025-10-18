; A314435: Coordination sequence Gal.6.34.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,8,13,18,19,26,30,34,42,44,48,53,53,61,65,69,78,79,83,88,87,96,100,104,114,114,118,123,121,131,135,139,150,149,153,158,155,166,170,174,186,184,188,193,189,201,205,209,222

mov $1,1
mov $2,5
mov $3,8
mov $4,13
mov $5,18
mov $6,19
mov $7,26
mov $8,30
mov $9,34
mov $10,42
mov $11,44
mov $12,48
mov $13,53
mov $14,53
mov $15,61
mov $16,65
lpb $0
  mul $1,0
  rol $1,16
  sub $16,$3
  add $16,$4
  sub $16,$7
  add $16,$8
  add $16,$11
  sub $16,$12
  add $16,$15
  sub $0,1
lpe
mov $0,$1
