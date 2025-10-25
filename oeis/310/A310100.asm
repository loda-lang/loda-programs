; A310100: Coordination sequence Gal.5.19.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,3,6,11,15,19,23,25,28,31,34,41,45,49,53,53,56,59,62,71,75,79,83,81,84,87,90,101,105,109,113,109,112,115,118,131,135,139,143,137,140,143,146,161,165,169,173,165,168,171

mov $1,1
mov $2,3
mov $3,6
mov $4,11
mov $5,15
mov $6,19
mov $7,23
mov $8,25
mov $9,28
mov $10,31
mov $11,34
mov $12,41
mov $13,45
mov $14,49
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
