; A315060: Coordination sequence Gal.5.141.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by shiva
; 1,5,9,15,20,25,30,35,41,45,50,55,59,65,70,75,80,85,91,95,100,105,109,115,120,125,130,135,141,145,150,155,159,165,170,175,180,185,191,195,200,205,209,215,220,225,230,235,241,245

mov $1,$0
mul $1,3
equ $3,$0
mov $4,$0
add $4,$3
mov $3,$4
dif $3,2
mul $3,4
add $3,$0
add $3,2
lpb $3
  mul $3,9
  sub $3,1
  mod $3,10
lpe
sub $3,2
mod $3,2
mul $4,2
sub $4,$3
add $4,$1
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$4
add $0,1
add $0,$2
