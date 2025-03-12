; A314027: Coordination sequence Gal.5.87.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by shiva
; 1,5,11,15,20,25,30,35,39,45,50,55,61,65,70,75,80,85,89,95,100,105,111,115,120,125,130,135,139,145,150,155,161,165,170,175,180,185,189,195,200,205,211,215,220,225,230,235,239,245

equ $2,$0
mov $3,$0
mul $3,3
mov $1,$0
add $1,$2
mov $2,$1
dif $2,2
mul $2,4
add $2,$0
add $2,2
lpb $2
  mul $2,9
  sub $2,1
  mod $2,10
lpe
sub $2,2
mod $2,2
mul $1,2
sub $1,$2
add $1,$3
mov $0,$1
