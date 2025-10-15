; A314296: Coordination sequence Gal.4.16.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,7,11,13,17,19,30,29,31,35,37,41,43,60,53,55,59,61,65,67,90,77,79,83,85,89,91,120,101,103,107,109,113,115,150,125,127,131,133,137,139,180,149,151,155,157,161,163,210

mov $1,1
mov $2,5
mov $3,7
mov $4,11
mov $5,13
mov $6,17
mov $7,19
mov $8,30
mov $9,29
mov $10,31
mov $11,35
mov $12,37
mov $13,41
mov $14,43
mov $15,60
lpb $0
  sub $0,1
  mul $1,0
  mov $16,$1
  mov $1,$2
  mul $2,-1
  add $16,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mul $9,2
  add $16,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
  mov $12,$13
  mov $13,$14
  mov $14,$15
  mov $15,$16
lpe
mov $0,$1
