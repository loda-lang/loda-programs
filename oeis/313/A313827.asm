; A313827: Coordination sequence Gal.5.141.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Science United
; 1,5,10,16,20,25,30,34,40,45,50,55,60,66,70,75,80,84,90,95,100,105,110,116,120,125,130,134,140,145,150,155,160,166,170,175,180,184,190,195,200,205,210,216,220,225,230,234,240,245

equ $2,$0
mov $3,$0
mul $3,3
mov $1,$0
add $1,$2
mov $2,$1
dif $2,2
mul $2,4
add $2,$0
sub $2,$3
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
