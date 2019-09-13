; A313926: Coordination sequence Gal.4.140.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,10,16,22,28,34,39,44,49,54,60,66,72,78,83,88,93,98,104,110,116,122,127,132,137,142,148,154,160,166,171,176,181,186,192,198,204,210,215,220,225,230,236,242,248,254,259,264,269

mov $6,$0
add $1,1
add $2,14
mov $5,1
mov $4,4
add $3,$0
sub $4,1
add $1,$1
add $0,$1
add $5,2
add $4,$0
sub $5,$0
sub $2,$5
add $2,$4
sub $2,1
lpb $0,1
  sub $2,8
  sub $0,1
  sub $1,$2
  add $1,4
lpe
lpb $6,1
  add $1,2
  sub $6,1
lpe
sub $1,6
