; A314961: Coordination sequence Gal.5.137.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,9,14,20,25,30,36,41,45,50,55,59,64,70,75,80,86,91,95,100,105,109,114,120,125,130,136,141,145,150,155,159,164,170,175,180,186,191,195,200,205,209,214,220,225,230,236,241,245

mul $0,3
mov $2,$0
mov $3,3
mul $0,2
lpb $0
  sub $0,2
  add $3,10
  trn $0,$3
  add $0,$3
  sub $0,8
lpe
mul $2,4
trn $0,1
add $0,$2
add $0,1
add $1,$0
add $1,1
div $1,3
mul $1,2
sub $0,$1
