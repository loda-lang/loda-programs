; A313240: Coordination sequence Gal.5.220.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,9,15,20,24,29,35,40,44,47,52,60,65,69,72,76,85,89,92,96,100,111,115,116,120,123,135,140,140,145,148,160,165,163,168,172,185,191,188,192,196,209,215,212,216,221,235,240,236

mov $1,1
mov $2,4
mov $3,9
mov $4,15
mov $5,20
mov $6,24
mov $7,29
mov $8,35
mov $9,40
mov $10,44
mov $11,47
mov $12,52
mov $13,60
mov $14,65
mov $15,69
lpb $0
  mov $1,0
  rol $1,15
  sub $15,$1
  sub $15,$5
  add $15,$6
  add $15,$6
  add $15,$10
  add $15,$10
  sub $15,$11
  sub $0,1
lpe
mov $0,$1
