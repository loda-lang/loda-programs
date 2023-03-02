; A315247: Coordination sequence Gal.5.87.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,10,15,19,25,31,35,40,44,50,56,60,65,69,75,81,85,90,94,100,106,110,115,119,125,131,135,140,144,150,156,160,165,169,175,181,185,190,194,200,206,210,215,219,225,231,235,240,244

mov $2,$0
cmp $2,0
mov $3,$0
mov $4,$0
add $0,$2
mul $0,4
add $0,2
lpb $0
  mul $0,9
  sub $0,1
  mod $0,10
lpe
sub $0,2
mod $0,2
mul $3,2
add $3,$0
mov $5,$4
mul $5,3
mov $1,$3
add $1,$5
mov $0,$1
