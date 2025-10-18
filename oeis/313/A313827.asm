; A313827: Coordination sequence Gal.5.141.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,10,16,20,25,30,34,40,45,50,55,60,66,70,75,80,84,90,95,100,105,110,116,120,125,130,134,140,145,150,155,160,166,170,175,180,184,190,195,200,205,210,216,220,225,230,234,240,245

mov $1,1
mov $2,5
mov $3,10
mov $4,16
mov $5,20
mov $6,25
mov $7,30
mov $8,34
mov $9,40
mov $10,45
mov $11,50
lpb $0
  mul $1,0
  rol $1,11
  sub $11,$1
  add $11,$2
  add $11,$2
  sub $11,$3
  sub $11,$3
  add $11,$4
  add $11,$4
  sub $11,$5
  sub $11,$5
  add $11,$6
  add $11,$6
  sub $11,$7
  sub $11,$7
  add $11,$8
  add $11,$8
  sub $11,$9
  sub $11,$9
  add $11,$10
  add $11,$10
  sub $0,1
lpe
mov $0,$1
