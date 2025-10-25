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
  mov $1,0
  rol $1,15
  sub $15,$1
  add $15,$8
  add $15,$8
  sub $0,1
lpe
mov $0,$1
