; A314807: Coordination sequence Gal.6.528.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,9,14,17,22,25,30,36,40,43,49,52,57,60,65,72,75,77,84,87,92,95,100,108,110,111,119,122,127,130,135,144,145,145,154,157,162,165,170,180,180,179,189,192,197,200,205,216,215

mov $1,1
mov $2,5
mov $3,9
mov $4,14
mov $5,17
mov $6,22
mov $7,25
mov $8,30
mov $9,36
mov $10,40
mov $11,43
mov $12,49
mov $13,52
mov $14,57
mov $15,60
mov $16,65
lpb $0
  mov $1,0
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
