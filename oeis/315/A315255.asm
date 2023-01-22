; A315255: Coordination sequence Gal.5.67.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,10,15,20,24,28,33,38,42,48,54,58,63,68,72,76,81,86,90,96,102,106,111,116,120,124,129,134,138,144,150,154,159,164,168,172,177,182,186,192,198,202,207,212,216,220,225,230,234

mov $1,$0
gcd $5,$0
add $5,2
div $5,5
mov $8,$0
mul $8,2
add $8,7
mov $4,$0
trn $4,1
add $4,$0
mov $6,$0
mul $6,2
add $6,$4
add $6,4
lpb $8
  add $6,$8
  sub $8,6
  trn $8,8
  sub $6,$8
  trn $8,6
lpe
sub $6,10
mov $7,$0
mul $7,3
mul $1,7
sub $1,1
mod $1,$6
add $1,1
add $1,$7
add $1,$5
add $3,$1
add $3,2
div $3,6
mul $3,2
add $1,$0
add $1,$0
sub $1,$3
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
