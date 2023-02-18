; A315412: Coordination sequence Gal.5.141.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(l1)
; 1,6,11,15,20,25,30,35,39,44,50,56,61,65,70,75,80,85,89,94,100,106,111,115,120,125,130,135,139,144,150,156,161,165,170,175,180,185,189,194,200,206,211,215,220,225,230,235,239,244

mov $3,$0
mul $3,3
cmp $4,$0
mov $1,$0
add $1,$4
mov $4,$1
dif $4,2
mul $4,4
add $4,2
lpb $4
  mul $4,9
  sub $4,1
  mod $4,10
lpe
sub $4,2
mod $4,2
mul $1,2
sub $1,$4
add $1,$3
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
