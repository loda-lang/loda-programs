; A315103: Coordination sequence Gal.4.123.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,9,16,20,26,30,34,41,45,52,55,59,66,70,78,80,84,91,95,104,105,109,116,120,130,130,134,141,145,156,155,159,166,170,182,180,184,191,195,208,205,209,216,220,234,230,234,241,245

mov $1,1
mov $2,5
mov $3,9
mov $4,16
mov $5,20
mov $6,26
mov $7,30
mov $8,34
mov $9,41
mov $10,45
mov $11,52
lpb $0
  sub $0,1
  mul $1,0
  mov $12,$1
  mov $1,$2
  mul $2,-1
  add $12,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mul $7,2
  add $12,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
lpe
mov $0,$1
