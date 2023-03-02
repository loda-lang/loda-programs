; A310459: Coordination sequence Gal.6.341.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Fardringle
; 1,4,10,15,20,25,31,37,42,47,52,58,62,66,72,77,82,87,93,99,104,109,114,120,124,128,134,139,144,149,155,161,166,171,176,182,186,190,196,201,206,211,217,223,228,233,238,244,248,252

mov $1,$0
add $1,1
div $1,3
mov $4,$0
bin $4,2
gcd $4,2
mov $5,$0
add $5,$4
div $5,2
sub $5,8
sub $5,$4
mov $6,$0
mul $6,2
mov $7,$0
mov $2,$0
lpb $2
  sub $2,2
  add $8,7
  trn $2,$8
  add $2,$8
  sub $2,4
  sub $8,1
lpe
mul $7,5
trn $2,1
add $2,$7
mul $2,2
add $2,3
div $2,3
sub $2,9
add $2,$6
sub $2,$5
mov $3,$0
mul $3,3
mul $0,7
sub $0,1
mod $0,$2
add $0,$3
add $0,1
add $0,$1
