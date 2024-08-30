; A315671: Coordination sequence Gal.4.56.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Skillz
; 1,6,12,17,21,25,30,36,42,48,54,59,63,67,72,78,84,90,96,101,105,109,114,120,126,132,138,143,147,151,156,162,168,174,180,185,189,193,198,204,210,216,222,227,231,235,240,246,252,258

mov $3,$0
div $3,2
gcd $3,2
mov $4,$0
add $4,$3
div $4,2
sub $4,$3
mov $1,$0
add $1,1
mov $6,$0
trn $6,1
mov $5,$0
mul $5,2
sub $5,3
add $1,$0
add $1,$6
add $1,4
lpb $5
  add $1,$5
  trn $5,10
  sub $1,$5
  trn $5,6
lpe
sub $1,5
add $1,$0
sub $1,$4
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
