; A315445: Coordination sequence Gal.6.233.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by fzs600
; 1,6,11,16,20,24,28,32,37,42,48,54,59,64,68,72,76,80,85,90,96,102,107,112,116,120,124,128,133,138,144,150,155,160,164,168,172,176,181,186,192,198,203,208,212,216,220,224,229,234

cmp $1,$0
add $0,5
gcd $2,$0
add $2,2
div $2,5
mov $5,$0
mul $5,2
add $5,7
mov $6,$0
add $6,$0
sub $6,1
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
add $0,$4
add $0,$2
add $0,$1
sub $0,23
