; A313881: Coordination sequence Gal.3.56.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,10,16,21,26,33,36,44,47,56,59,66,70,75,80,87,90,100,101,110,113,118,124,129,134,143,144,154,155,162,167,172,178,185,188,197,198,206,209,216,221,228,232,239,242,249,252,260,263

mov $1,1
mov $2,5
mov $3,10
mov $4,16
mov $5,21
mov $6,26
mov $7,33
mov $8,36
mov $9,44
mov $10,47
mov $11,56
mov $12,59
mov $13,66
mov $14,70
mov $15,75
mov $16,80
lpb $0
  mov $1,0
  rol $1,16
  sub $16,$5
  add $16,$7
  sub $16,$9
  add $16,$10
  add $16,$11
  sub $16,$12
  add $16,$14
  sub $0,1
lpe
mov $0,$1
