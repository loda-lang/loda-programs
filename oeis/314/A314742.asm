; A314742: Coordination sequence Gal.6.262.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by PDW
; 1,5,9,13,18,24,30,36,42,47,51,55,60,65,69,73,78,84,90,96,102,107,111,115,120,125,129,133,138,144,150,156,162,167,171,175,180,185,189,193,198,204,210,216,222,227,231,235,240,245

mov $1,$0
dif $1,2
add $1,1
mod $1,3
mov $2,$0
div $2,2
gcd $2,2
mov $3,$0
add $3,$2
div $3,2
sub $3,$2
mov $4,$0
add $0,1
add $0,$4
mov $5,$4
mov $6,$4
trn $6,1
mul $4,2
sub $4,3
add $0,$6
add $0,4
lpb $4
  add $0,$4
  sub $4,8
  trn $4,10
  sub $0,$4
  trn $4,6
lpe
sub $0,6
add $0,$5
sub $0,$3
add $0,$1
