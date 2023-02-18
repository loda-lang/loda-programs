; A313589: Coordination sequence Gal.5.141.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Bunteck
; 1,5,10,14,19,25,31,36,40,45,50,55,60,64,69,75,81,86,90,95,100,105,110,114,119,125,131,136,140,145,150,155,160,164,169,175,181,186,190,195,200,205,210,214,219,225,231,236,240,245

gcd $3,$0
add $3,2
div $3,5
mov $4,$0
mov $1,$0
lpb $1
  add $5,6
  trn $1,$5
  add $1,$5
  sub $1,2
  add $5,2
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
