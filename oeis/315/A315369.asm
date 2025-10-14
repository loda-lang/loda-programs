; A315369: Coordination sequence Gal.5.15.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,11,13,17,19,28,34,40,41,43,47,49,62,68,74,71,73,77,79,96,102,108,101,103,107,109,130,136,142,131,133,137,139,164,170,176,161,163,167,169,198,204,210,191,193,197,199,232,238

mov $1,1
mov $2,6
mov $3,11
mov $4,13
mov $5,17
mov $6,19
mov $7,28
mov $8,34
mov $9,40
mov $10,41
mov $11,43
mov $12,47
mov $13,49
mov $14,62
mov $15,68
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
