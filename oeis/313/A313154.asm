; A313154: Coordination sequence Gal.6.252.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by [AF>Amis des Lapins] Phil1966
; 1,4,9,14,20,26,32,38,43,48,52,56,61,66,72,78,84,90,95,100,104,108,113,118,124,130,136,142,147,152,156,160,165,170,176,182,188,194,199,204,208,212,217,222,228,234,240,246,251,256

gcd $1,$0
mul $1,2
add $1,2
div $1,5
gcd $2,$0
add $2,2
div $2,5
mov $5,$0
mul $5,2
add $5,7
mov $6,$0
trn $6,1
add $6,$0
mov $3,$0
mul $3,2
add $3,$6
add $3,4
lpb $5
  add $3,$5
  sub $5,6
  trn $5,8
  sub $3,$5
  trn $5,6
lpe
sub $3,10
mov $4,$0
mul $4,3
mul $0,7
sub $0,1
mod $0,$3
add $0,1
add $0,$4
add $0,$2
add $0,$1
