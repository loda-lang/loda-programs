; A313228: Coordination sequence Gal.6.155.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,4,9,15,20,24,28,32,36,41,47,52,56,60,65,71,76,80,84,88,92,97,103,108,112,116,121,127,132,136,140,144,148,153,159,164,168,172,177,183,188,192,196,200,204,209,215,220,224,228

sub $2,$0
mov $3,$0
add $3,2
lpb $3
  add $5,2
  gcd $5,$6
  add $6,$5
  add $6,1
  sub $3,$6
  trn $3,3
  add $3,$6
  gcd $5,$6
lpe
trn $3,3
add $3,1
mov $7,4
mul $7,$0
add $3,$7
mov $4,$0
mul $4,4
mul $0,6
sub $0,1
mod $0,$3
add $0,1
add $0,$4
mul $0,2
add $0,$2
mov $1,2
add $1,$0
mul $1,2
div $1,3
sub $1,1
add $1,$2
add $1,$2
mov $0,$1
