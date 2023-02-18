; A310538: Coordination sequence Gal.6.215.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by [AF] Kalianthys
; 1,4,10,17,22,26,31,38,44,48,52,58,65,70,74,79,86,92,96,100,106,113,118,122,127,134,140,144,148,154,161,166,170,175,182,188,192,196,202,209,214,218,223,230,236,240,244,250,257,262

mul $0,2
mov $4,$0
mov $5,3
mov $1,$0
lpb $1
  add $5,4
  trn $1,$5
  add $1,$5
  sub $1,5
lpe
mul $4,4
trn $1,1
add $1,$4
add $1,1
gcd $3,$1
add $3,2
div $3,5
add $1,$3
mov $2,$0
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
