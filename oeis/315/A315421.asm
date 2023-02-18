; A315421: Coordination sequence Gal.6.356.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,6,11,15,20,26,32,38,44,49,53,58,64,70,75,79,84,90,96,102,108,113,117,122,128,134,139,143,148,154,160,166,172,177,181,186,192,198,203,207,212,218,224,230,236,241,245,250,256,262

mov $1,$0
sub $4,$0
mov $5,$0
add $5,2
lpb $5
  add $7,2
  gcd $7,$8
  add $8,$7
  add $8,1
  sub $5,$8
  trn $5,3
  add $5,$8
  gcd $7,$8
lpe
trn $5,3
add $5,1
mov $9,4
mul $9,$0
add $5,$9
mov $6,$0
mul $6,4
mul $1,6
sub $1,1
mod $1,$5
add $1,1
add $1,$6
mul $1,2
add $1,$4
mov $3,2
add $3,$1
mul $3,2
div $3,3
sub $3,1
add $3,$4
add $3,$4
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$3
add $0,$2
add $0,1
