; A315061: Coordination sequence Gal.5.130.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Skivelitis2
; 1,5,9,15,20,25,31,35,40,45,49,55,60,65,71,75,80,85,89,95,100,105,111,115,120,125,129,135,140,145,151,155,160,165,169,175,180,185,191,195,200,205,209,215,220,225,231,235,240,245

mov $1,$0
mul $1,2
mov $2,$0
mov $3,$0
mul $3,3
trn $3,1
add $0,$3
sub $2,2
lpb $2
  add $0,$2
  trn $2,4
  sub $0,$2
  trn $2,4
lpe
mul $0,2
add $0,3
mul $0,2
div $0,6
add $0,$1
