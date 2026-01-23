; A314031: Coordination sequence Gal.6.340.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,11,15,20,26,30,34,40,45,49,55,60,65,71,75,80,86,90,94,100,105,109,115,120,125,131,135,140,146,150,154,160,165,169,175,180,185,191,195,200,206,210,214,220,225,229,235,240,245

mov $1,1
mov $2,5
mov $3,11
mov $4,15
mov $5,20
mov $6,26
mov $7,30
mov $8,34
mov $9,40
mov $10,45
mov $11,49
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
