; A315060: Coordination sequence Gal.5.141.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jon Maiga
; 1,5,9,15,20,25,30,35,41,45,50,55,59,65,70,75,80,85,91,95,100,105,109,115,120,125,130,135,141,145,150,155,159,165,170,175,180,185,191,195,200,205,209,215,220,225,230,235,241,245

mov $3,$0
mul $3,2
mov $4,$0
mov $1,$0
lpb $1
  add $5,4
  sub $1,$5
  trn $1,4
  sub $1,2
  add $1,$5
lpe
mul $4,5
trn $1,1
add $1,$4
mul $1,20
add $1,36
div $1,36
add $1,$3
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
