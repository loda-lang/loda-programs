; A314336: Coordination sequence Gal.4.121.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,7,14,15,22,25,27,36,35,44,45,47,58,55,66,65,67,80,75,88,85,87,102,95,110,105,107,124,115,132,125,127,146,135,154,145,147,168,155,176,165,167,190,175,198,185,187,212,195

mov $1,1
mov $2,5
mov $3,7
mov $4,14
mov $5,15
mov $6,22
mov $7,25
mov $8,27
mov $9,36
mov $10,35
mov $11,44
lpb $0
  sub $0,1
  mul $1,0
  mov $12,$1
  mov $1,$2
  mul $2,-1
  add $12,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mul $7,2
  add $12,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
lpe
mov $0,$1
