; A315053: Coordination sequence Gal.6.345.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Fardringle
; 1,5,9,15,20,24,30,36,40,45,51,55,60,65,69,75,80,84,90,96,100,105,111,115,120,125,129,135,140,144,150,156,160,165,171,175,180,185,189,195,200,204,210,216,220,225,231,235,240,245

mov $1,$0
mov $3,$0
add $3,4
div $3,3
mov $5,$0
mov $4,$0
lpb $4
  add $6,7
  trn $4,$6
  add $4,$6
  sub $4,2
  add $6,3
lpe
mul $5,4
trn $4,1
add $4,$5
add $4,1
add $1,$4
mul $1,4
add $1,2
div $1,5
sub $1,1
add $1,$3
mov $2,$0
mul $2,4
mul $0,6
sub $0,1
mod $0,$1
add $0,1
add $0,$2
