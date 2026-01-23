; A313525: Coordination sequence Gal.6.249.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,10,14,18,24,30,34,38,43,48,53,58,62,66,72,78,82,86,91,96,101,106,110,114,120,126,130,134,139,144,149,154,158,162,168,174,178,182,187,192,197,202,206,210,216,222,226,230,235

mov $1,1
mov $2,5
mov $3,10
mov $4,14
mov $5,18
mov $6,24
mov $7,30
mov $8,34
mov $9,38
mov $10,43
mov $11,48
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
