; A310090: Coordination sequence Gal.5.4.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,3,6,11,13,16,22,23,26,29,32,40,39,42,51,49,52,55,58,69,65,68,80,75,78,81,84,98,91,94,109,101,104,107,110,127,117,120,138,127,130,133,136,156,143,146,167,153,156,159

mov $1,1
mov $2,3
mov $3,6
mov $4,11
mov $5,13
mov $6,16
mov $7,22
mov $8,23
mov $9,26
mov $10,29
mov $11,32
mov $12,40
mov $13,39
mov $14,42
mov $15,51
mov $16,49
lpb $0
  mul $1,0
  rol $1,16
  sub $16,$1
  add $16,$2
  sub $16,$3
  add $16,$4
  sub $16,$5
  add $16,$6
  sub $16,$7
  add $16,$8
  add $16,$9
  sub $16,$10
  add $16,$11
  sub $16,$12
  add $16,$13
  sub $16,$14
  add $16,$15
  sub $0,1
lpe
mov $0,$1
