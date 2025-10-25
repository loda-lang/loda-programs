; A313176: Coordination sequence Gal.6.569.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,9,15,18,23,30,33,38,41,51,50,58,58,73,67,78,75,94,85,98,93,115,102,118,110,137,119,138,127,158,137,158,145,179,154,178,162,201,171,198,179,222,189,218,197,243,206,238,214

mov $1,1
mov $2,4
mov $3,9
mov $4,15
mov $5,18
mov $6,23
mov $7,30
mov $8,33
mov $9,38
mov $10,41
mov $11,51
mov $12,50
mov $13,58
mov $14,58
mov $15,73
mov $16,67
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
