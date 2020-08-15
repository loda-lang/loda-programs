; A314161: Coordination sequence Gal.4.140.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,11,16,22,28,33,39,44,49,55,60,66,72,77,83,88,93,99,104,110,116,121,127,132,137,143,148,154,160,165,171,176,181,187,192,198,204,209,215,220,225,231,236,242,248,253,259,264,269

mov $7,$0
mov $8,$0
mov $2,$0
mul $0,2
div $2,4
add $2,$0
add $2,1
sub $8,1
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
mul $4,4
add $1,$4
