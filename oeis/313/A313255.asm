; A313255: Coordination sequence Gal.5.87.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,9,15,20,25,30,35,41,46,50,54,59,65,70,75,80,85,91,96,100,104,109,115,120,125,130,135,141,146,150,154,159,165,170,175,180,185,191,196,200,204,209,215,220,225,230,235,241,246

mov $1,1
mov $2,4
mov $3,9
mov $4,15
mov $5,20
mov $6,25
mov $7,30
mov $8,35
mov $9,41
mov $10,46
mov $11,50
lpb $0
  mov $1,0
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
