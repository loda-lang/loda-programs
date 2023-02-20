; A314089: Coordination sequence Gal.6.260.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by [AF] Kalianthys
; 1,5,11,16,20,24,29,34,38,42,47,53,58,63,69,74,78,82,87,92,96,100,105,111,116,121,127,132,136,140,145,150,154,158,163,169,174,179,185,190,194,198,203,208,212,216,221,227,232,237

mov $3,$0
div $3,2
gcd $3,2
mov $4,$0
add $4,$3
div $4,2
sub $4,$3
mov $6,$0
mul $6,3
trn $6,1
mov $1,$0
mul $1,2
add $1,$6
mov $5,$0
sub $5,2
lpb $5
  add $1,$5
  trn $5,8
  sub $1,$5
  trn $5,4
lpe
sub $1,$4
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
