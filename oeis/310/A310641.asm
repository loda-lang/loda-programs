; A310641: Coordination sequence Gal.6.528.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,6,14,17,22,26,32,32,42,40,50,52,57,61,67,66,78,74,86,87,92,96,102,100,114,108,122,122,127,131,137,134,150,142,158,157,162,166,172,168,186,176,194,192,197,201,207,202,222

mov $1,1
mov $2,4
mov $3,6
mov $4,14
mov $5,17
mov $6,22
mov $7,26
mov $8,32
mov $9,32
mov $10,42
mov $11,40
mov $12,50
mov $13,52
mov $14,57
mov $15,61
mov $16,67
lpb $0
  mov $1,0
  rol $1,16
  sub $16,$2
  add $16,$4
  sub $16,$6
  add $16,$8
  add $16,$10
  sub $16,$12
  add $16,$14
  sub $0,1
lpe
mov $0,$1
