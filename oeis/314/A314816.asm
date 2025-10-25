; A314816: Coordination sequence Gal.6.77.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,9,14,17,23,29,33,38,42,49,54,58,63,65,72,77,81,88,90,97,102,104,111,113,120,127,129,136,138,143,150,152,159,163,168,175,177,182,186,191,198,202,207,211,216,221,225,230,234

mov $1,1
mov $2,5
mov $3,9
mov $4,14
mov $5,17
mov $6,23
mov $7,29
mov $8,33
mov $9,38
mov $10,42
mov $11,49
mov $12,54
mov $13,58
mov $14,63
mov $15,65
mov $16,72
lpb $0
  mov $1,0
  rol $1,16
  sub $16,$6
  add $16,$7
  sub $16,$10
  add $16,$11
  add $16,$11
  sub $16,$12
  add $16,$15
  sub $0,1
lpe
mov $0,$1
