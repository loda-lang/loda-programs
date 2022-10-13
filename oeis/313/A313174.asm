; A313174: Coordination sequence Gal.6.478.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by USTL-FIL (Lille Fr)
; 1,4,9,15,18,23,27,34,36,42,45,53,54,61,63,72,72,80,81,91,90,99,99,110,108,118,117,129,126,137,135,148,144,156,153,167,162,175,171,186,180,194,189,205,198,213,207,224,216,232

mov $2,2
mov $5,$0
lpb $0
  sub $0,1
  add $1,$2
  add $5,$1
  mov $1,1
  sub $2,$3
  add $3,$0
  mod $3,2
  mov $4,$2
  add $2,1
  mul $3,$4
lpe
mov $0,$5
add $0,1
