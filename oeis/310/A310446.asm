; A310446: Coordination sequence Gal.5.137.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Science United
; 1,4,10,15,19,25,31,35,40,46,50,54,60,65,69,75,81,85,90,96,100,104,110,115,119,125,131,135,140,146,150,154,160,165,169,175,181,185,190,196,200,204,210,215,219,225,231,235,240,246

cmp $2,$0
mov $3,$0
mul $3,3
mov $1,$0
add $1,$2
mov $2,$1
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
