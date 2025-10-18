; A313439: Coordination sequence Gal.4.110.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,10,13,20,25,31,36,41,41,50,55,63,66,71,69,80,85,95,96,101,97,110,115,127,126,131,125,140,145,159,156,161,153,170,175,191,186,191,181,200,205,223,216,221,209,230,235,255,246

mov $1,1
mov $2,5
mov $3,10
mov $4,13
mov $5,20
mov $6,25
mov $7,31
mov $8,36
mov $9,41
mov $10,41
mov $11,50
mov $12,55
mov $13,63
lpb $0
  mul $1,0
  rol $1,13
  sub $13,$3
  add $13,$4
  sub $13,$6
  add $13,$7
  add $13,$9
  sub $13,$10
  add $13,$12
  sub $0,1
lpe
mov $0,$1
