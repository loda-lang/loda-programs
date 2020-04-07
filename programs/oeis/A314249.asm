; A314249: Coordination sequence Gal.4.136.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,11,17,23,29,35,40,45,51,57,63,69,75,80,85,91,97,103,109,115,120,125,131,137,143,149,155,160,165,171,177,183,189,195,200,205,211,217,223,229,235,240,245,251,257,263,269,275,280

mov $3,$0
mov $2,$0
mov $5,3
add $2,1
mov $4,4
add $4,1
sub $2,2
add $2,2
add $5,2
add $4,$2
sub $4,3
mov $0,3
sub $5,3
add $0,$4
sub $4,2
lpb $0,1
  sub $0,1
  sub $4,5
  add $1,$5
  sub $4,2
  sub $1,$4
lpe
lpb $3,1
  add $1,4
  sub $3,1
lpe
sub $1,13
