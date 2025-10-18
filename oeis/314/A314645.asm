; A314645: Coordination sequence Gal.5.251.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,9,12,20,23,27,30,36,44,44,50,53,60,65,66,74,76,83,86,90,97,98,105,109,115,118,120,128,133,137,139,145,151,155,158,163,169,172,178,181,187,190,194,202,204,210,211,218,225

mov $1,1
mov $2,5
mov $3,9
mov $4,12
mov $5,20
mov $6,23
mov $7,27
mov $8,30
mov $9,36
mov $10,44
mov $11,44
mov $12,50
mov $13,53
mov $14,60
mov $15,65
lpb $0
  mul $1,0
  rol $1,15
  sub $15,$1
  sub $15,$3
  add $15,$6
  add $15,$8
  add $15,$8
  add $15,$10
  sub $15,$13
  sub $0,1
lpe
mov $0,$1
