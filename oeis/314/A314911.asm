; A314911: Coordination sequence Gal.6.563.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,9,14,19,25,29,33,38,43,48,53,57,63,67,72,76,81,87,91,96,101,105,110,114,121,125,129,134,139,144,148,153,159,163,168,172,177,182,187,192,197,201,206,210,216,221,225,230,235

mov $1,1
mov $2,5
mov $3,9
mov $4,14
mov $5,19
mov $6,25
mov $7,29
mov $8,33
mov $9,38
mov $10,43
mov $11,48
mov $12,53
mov $13,57
mov $14,63
mov $15,67
mov $16,72
lpb $0
  mov $1,0
  rol $1,16
  sub $16,$1
  sub $16,$2
  sub $16,$3
  sub $16,$4
  add $16,$6
  add $16,$7
  add $16,$8
  add $16,$8
  add $16,$9
  add $16,$9
  add $16,$10
  add $16,$11
  sub $16,$13
  sub $16,$14
  sub $16,$15
  sub $0,1
lpe
mov $0,$1
