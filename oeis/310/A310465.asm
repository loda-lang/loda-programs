; A310465: Coordination sequence Gal.6.342.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by http://extinction.petrsu.ru/
; 1,4,10,15,20,26,32,38,43,48,54,58,62,68,73,78,84,90,96,101,106,112,116,120,126,131,136,142,148,154,159,164,170,174,178,184,189,194,200,206,212,217,222,228,232,236,242,247,252,258

mov $2,$0
mov $3,$0
mul $3,2
add $3,5
div $3,11
mov $4,$0
mov $6,$4
mul $4,2
lpb $4
  sub $4,5
  add $7,9
  sub $4,$7
  trn $4,1
  sub $4,2
  add $4,$7
  add $7,5
lpe
mul $6,4
trn $4,1
add $4,$6
add $4,1
mov $5,$0
mul $5,3
mul $0,7
sub $0,1
mod $0,$4
add $0,1
add $0,$5
add $0,$3
add $1,$0
add $1,2
div $1,6
mul $1,2
add $0,$2
add $0,$2
sub $0,$1
