; A314926: Coordination sequence Gal.4.127.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,9,14,19,28,29,36,33,47,48,61,55,64,63,80,77,90,79,99,92,113,101,118,111,132,121,140,125,155,140,165,143,168,159,188,169,190,167,207,188,221,189,218,203,240,217,244,213,259

mov $1,1
mov $2,5
mov $3,9
mov $4,14
mov $5,19
mov $6,28
mov $7,29
mov $8,36
mov $9,33
mov $10,47
mov $11,48
mov $12,61
mov $13,55
mov $14,64
mov $15,63
lpb $0
  mov $1,0
  rol $1,15
  sub $15,$1
  sub $15,$2
  sub $15,$4
  sub $15,$5
  add $15,$6
  add $15,$6
  add $15,$7
  add $15,$7
  add $15,$9
  add $15,$9
  add $15,$10
  add $15,$10
  sub $15,$11
  sub $15,$12
  sub $15,$14
  sub $0,1
lpe
mov $0,$1
