; A313859: Coordination sequence Gal.6.340.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,5,10,16,21,25,30,35,39,44,50,55,60,65,70,76,81,85,90,95,99,104,110,115,120,125,130,136,141,145,150,155,159,164,170,175,180,185,190,196,201,205,210,215,219,224,230,235,240,245

mov $1,$0
mov $7,$0
mul $7,4
mov $8,$0
mov $4,$0
lpb $4
  sub $4,2
  add $6,7
  trn $4,$6
  add $4,$6
  sub $4,4
  sub $6,1
lpe
mul $8,5
add $4,$8
max $4,2
add $4,1
div $4,3
add $4,$7
sub $4,$0
mov $5,$0
mul $5,3
mul $1,6
sub $1,1
mod $1,$4
add $1,1
add $1,$5
gcd $3,$1
add $3,2
div $3,5
add $1,$3
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
