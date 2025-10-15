; A313020: Coordination sequence Gal.5.146.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,9,14,18,21,27,33,38,41,43,49,57,62,63,65,71,81,86,85,87,93,105,110,107,109,115,129,134,129,131,137,153,158,151,153,159,177,182,173,175,181,201,206,195,197,203,225,230,217

mov $1,1
mov $2,4
mov $3,9
mov $4,14
mov $5,18
mov $6,21
mov $7,27
mov $8,33
mov $9,38
mov $10,41
mov $11,43
mov $12,49
mov $13,57
mov $14,62
mov $15,63
lpb $0
  sub $0,1
  mul $1,0
  mov $16,$1
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mul $6,-1
  add $16,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mul $11,2
  add $16,$11
  mov $11,$12
  mov $12,$13
  mov $13,$14
  mov $14,$15
  mov $15,$16
lpe
mov $0,$1
