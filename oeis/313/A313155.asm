; A313155: Coordination sequence Gal.6.253.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by den777
; 1,4,9,14,20,26,32,38,44,49,54,58,62,67,72,78,84,90,96,102,107,112,116,120,125,130,136,142,148,154,160,165,170,174,178,183,188,194,200,206,212,218,223,228,232,236,241,246,252,258

mov $3,$0
mul $3,2
add $3,5
div $3,11
mov $4,$0
mov $1,$0
mul $1,2
lpb $1
  sub $1,13
  add $5,6
  trn $1,$5
  add $1,$5
  sub $1,3
lpe
mul $4,4
trn $1,1
add $1,$4
add $1,1
add $1,$3
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
