; A310244: Coordination sequence Gal.6.45.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,3,7,12,16,22,27,31,32,35,41,46,50,56,61,65,64,67,75,80,84,90,95,99,96,99,109,114,118,124,129,133,128,131,143,148,152,158,163,167,160,163,177,182,186,192,197,201,192,195

mov $1,1
mov $2,3
mov $3,7
mov $4,12
mov $5,16
mov $6,22
mov $7,27
mov $8,31
mov $9,32
mov $10,35
mov $11,41
mov $12,46
mov $13,50
mov $14,56
mov $15,61
mov $16,65
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
