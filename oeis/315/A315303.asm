; A315303: Coordination sequence Gal.6.247.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(s1.)
; 1,6,10,16,20,24,28,32,38,42,48,54,58,64,68,72,76,80,86,90,96,102,106,112,116,120,124,128,134,138,144,150,154,160,164,168,172,176,182,186,192,198,202,208,212,216,220,224,230,234

mov $1,$0
mov $4,$0
mul $4,3
trn $4,1
mov $5,$0
add $5,$4
mov $6,$0
sub $6,3
lpb $6
  add $5,$6
  trn $6,4
  sub $5,$6
  trn $6,6
lpe
add $5,1
add $1,$5
mov $3,2
add $3,$1
mul $3,2
div $3,3
sub $3,1
add $3,$0
add $3,$0
mov $2,$0
mul $2,4
mul $0,12
sub $0,1
mod $0,$3
add $0,1
add $0,$2
