; A310165: Coordination sequence Gal.5.4.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,3,6,9,14,19,20,23,26,29,32,35,43,48,46,49,52,55,58,61,72,77,72,75,78,81,84,87,101,106,98,101,104,107,110,113,130,135,124,127,130,133,136,139,159,164,150,153,156,159

mov $1,1
mov $2,3
mov $3,6
mov $4,9
mov $5,14
mov $6,19
mov $7,20
mov $8,23
mov $9,26
mov $10,29
mov $11,32
mov $12,35
mov $13,43
mov $14,48
mov $15,46
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
