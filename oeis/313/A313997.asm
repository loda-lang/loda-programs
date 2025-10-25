; A313997: Coordination sequence Gal.5.220.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,11,14,19,26,28,34,38,43,53,53,58,62,66,78,77,82,87,91,104,101,105,110,115,130,126,130,134,139,155,149,154,158,164,182,173,178,181,187,208,197,203,206,211,234,220,226,230,235

mov $1,1
mov $2,5
mov $3,11
mov $4,14
mov $5,19
mov $6,26
mov $7,28
mov $8,34
mov $9,38
mov $10,43
mov $11,53
mov $12,53
mov $13,58
mov $14,62
mov $15,66
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
