; A310120: Coordination sequence Gal.6.45.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,3,6,11,18,24,27,29,32,35,38,45,54,60,61,61,64,67,70,79,90,96,95,93,96,99,102,113,126,132,129,125,128,131,134,147,162,168,163,157,160,163,166,181,198,204,197,189,192,195

mov $1,1
mov $2,3
mov $3,6
mov $4,11
mov $5,18
mov $6,24
mov $7,27
mov $8,29
mov $9,32
mov $10,35
mov $11,38
mov $12,45
mov $13,54
mov $14,60
mov $15,61
mov $16,61
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
