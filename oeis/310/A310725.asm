; A310725: Coordination sequence Gal.5.19.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,7,11,14,17,23,24,30,34,35,41,42,45,53,52,60,64,63,71,70,73,83,80,90,94,91,101,98,101,113,108,120,124,119,131,126,129,143,136,150,154,147,161,154,157,173,164,180,184

mov $1,1
mov $2,4
mov $3,7
mov $4,11
mov $5,14
mov $6,17
mov $7,23
mov $8,24
mov $9,30
mov $10,34
mov $11,35
mov $12,41
mov $13,42
mov $14,45
lpb $0
  mov $1,0
  rol $1,14
  sub $14,$1
  add $14,$2
  sub $14,$5
  add $14,$6
  add $14,$9
  sub $14,$10
  add $14,$13
  sub $0,1
lpe
mov $0,$1
