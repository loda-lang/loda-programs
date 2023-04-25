; A313698: Coordination sequence Gal.6.157.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by ckrause
; 1,5,10,15,19,24,30,36,41,45,50,55,60,65,70,75,79,84,90,96,101,105,110,115,120,125,130,135,139,144,150,156,161,165,170,175,180,185,190,195,199,204,210,216,221,225,230,235,240,245

mov $1,$0
mov $4,$0
mov $3,$0
lpb $3
  add $5,7
  trn $3,$5
  add $3,$5
  sub $3,2
  add $5,3
lpe
mul $4,4
trn $3,1
add $3,$4
add $3,1
add $1,$3
mul $1,6
add $1,3
div $1,7
mov $2,$0
mul $0,7
sub $0,1
mul $2,3
add $2,4
mod $0,$1
add $0,$2
sub $0,3
