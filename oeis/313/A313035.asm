; A313035: Coordination sequence Gal.6.583.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,9,14,18,22,29,32,38,40,49,48,58,56,71,64,78,72,91,82,98,90,111,98,118,106,133,114,138,122,153,132,158,140,173,148,178,156,195,164,198,172,215,182,218,190,235,198,238,206

mov $1,1
mov $2,4
mov $3,9
mov $4,14
mov $5,18
mov $6,22
mov $7,29
mov $8,32
mov $9,38
mov $10,40
mov $11,49
mov $12,48
mov $13,58
mov $14,56
mov $15,71
mov $16,64
lpb $0
  mov $1,0
  rol $1,16
  sub $16,$2
  add $16,$3
  sub $16,$5
  add $16,$6
  add $16,$6
  sub $16,$7
  sub $16,$8
  add $16,$9
  add $16,$9
  sub $16,$10
  sub $16,$11
  add $16,$12
  add $16,$12
  sub $16,$13
  add $16,$15
  sub $0,1
lpe
mov $0,$1
