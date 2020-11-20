; A315247: Coordination sequence Gal.5.87.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,10,15,19,25,31,35,40,44,50,56,60,65,69,75,81,85,90,94,100,106,110,115,119,125,131,135,140,144,150,156,160,165,169,175,181,185,190,194,200,206,210,215,219,225,231,235,240,244

mov $2,70
mov $3,$0
add $0,3
lpb $2,1
  add $2,$0
  sub $0,1
  mul $2,2
  div $2,7
lpe
mov $1,$0
add $1,2
mov $5,$3
mov $4,$5
mul $4,4
add $1,$4
