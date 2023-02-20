; A314087: Coordination sequence Gal.5.67.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jon Maiga
; 1,5,11,16,20,24,28,32,37,43,48,53,59,64,68,72,76,80,85,91,96,101,107,112,116,120,124,128,133,139,144,149,155,160,164,168,172,176,181,187,192,197,203,208,212,216,220,224,229,235

mov $1,$0
sub $4,$0
mov $7,$0
mul $7,3
trn $7,1
mov $5,$0
add $5,$7
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
mul $1,2
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
add $0,1
add $0,$2
