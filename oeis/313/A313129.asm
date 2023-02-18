; A313129: Coordination sequence Gal.6.159.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by corysmath
; 1,4,9,14,19,25,31,37,43,48,53,58,62,66,71,76,81,87,93,99,105,110,115,120,124,128,133,138,143,149,155,161,167,172,177,182,186,190,195,200,205,211,217,223,229,234,239,244,248,252

mov $3,$0
bin $3,2
gcd $3,2
mov $4,$0
add $4,$3
div $4,2
sub $4,8
sub $4,$3
mov $5,$0
mul $5,2
mov $6,$0
mov $1,$0
lpb $1
  sub $1,2
  add $7,7
  trn $1,$7
  add $1,$7
  sub $1,4
  sub $7,1
lpe
mul $6,5
trn $1,1
add $1,$6
mul $1,4
add $1,5
div $1,3
sub $1,9
sub $1,$5
sub $1,$4
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
