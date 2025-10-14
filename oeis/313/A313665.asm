; A313665: Coordination sequence Gal.6.374.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,10,14,22,28,34,34,43,50,55,58,58,70,78,84,82,87,98,105,108,106,114,126,134,132,135,142,153,158,156,162,170,182,182,185,190,197,206,206,212,218,226,230,235,240,245,250,254,262

mov $1,1
mov $2,5
mov $3,10
mov $4,14
mov $5,22
mov $6,28
mov $7,34
mov $8,34
mov $9,43
mov $10,50
mov $11,55
mov $12,58
mov $13,58
mov $14,70
mov $15,78
lpb $0
  sub $0,1
  mul $1,0
  mov $16,$1
  mov $1,$2
  mul $2,-1
  add $16,$2
  add $16,$7
  add $16,$11
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
  mov $12,$13
  mov $13,$14
  mov $14,$15
  mov $15,$16
lpe
mov $0,$1
