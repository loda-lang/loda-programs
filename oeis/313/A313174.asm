; A313174: Coordination sequence Gal.6.478.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,9,15,18,23,27,34,36,42,45,53,54,61,63,72,72,80,81,91,90,99,99,110,108,118,117,129,126,137,135,148,144,156,153,167,162,175,171,186,180,194,189,205,198,213,207,224,216,232

mov $1,1
mov $2,4
mov $3,9
mov $4,15
mov $5,18
mov $6,23
mov $7,27
lpb $0
  mul $1,0
  rol $1,7
  sub $7,$1
  add $7,$3
  add $7,$5
  sub $0,1
lpe
mov $0,$1
