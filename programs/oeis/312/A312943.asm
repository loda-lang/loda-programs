; A312943: Coordination sequence Gal.4.41.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,9,13,18,23,27,32,36,40,45,49,54,59,63,68,72,76,81,85,90,95,99,104,108,112,117,121,126,131,135,140,144,148,153,157,162,167,171,176,180,184,189,193,198,203,207,212,216,220

mov $7,$0
mov $8,$0
mov $2,$0
div $2,4
add $2,1
trn $8,1
mov $0,$8
mov $1,$2
mov $8,$1
add $0,1
lpb $0,1
  mov $3,$8
  gcd $3,2
  add $5,$3
  sub $0,1
  sub $8,1
lpe
mov $0,$5
mov $1,$0
mov $6,$7
mov $4,$6
mul $4,3
add $1,$4
