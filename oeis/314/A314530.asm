; A314530: Coordination sequence Gal.5.236.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,8,15,16,25,26,29,40,37,48,49,50,65,58,69,74,71,88,81,90,99,92,109,106,111,122,115,130,131,132,143,140,151,154,155,164,165,172,175,180,185,188,195,196,205,206,209,220,217

mov $1,1
mov $2,5
mov $3,8
mov $4,15
mov $5,16
mov $6,25
mov $7,26
mov $8,29
mov $9,40
mov $10,37
mov $11,48
mov $12,49
mov $13,50
lpb $0
  mul $1,0
  rol $1,13
  sub $13,$1
  add $13,$2
  sub $13,$3
  add $13,$4
  sub $13,$5
  add $13,$6
  add $13,$6
  sub $13,$7
  sub $13,$7
  add $13,$8
  add $13,$8
  sub $13,$9
  add $13,$10
  sub $13,$11
  add $13,$12
  sub $0,1
lpe
mov $0,$1
