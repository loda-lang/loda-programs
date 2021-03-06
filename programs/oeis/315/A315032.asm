; A315032: Coordination sequence Gal.4.72.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,9,15,19,25,29,34,39,43,49,53,59,63,68,73,77,83,87,93,97,102,107,111,117,121,127,131,136,141,145,151,155,161,165,170,175,179,185,189,195,199,204,209,213,219,223,229,233,238

mul $0,2
mov $1,$0
sub $1,1
add $0,$1
lpb $0
  add $1,$0
  trn $2,4
  add $2,4
  sub $0,$2
  trn $0,1
  trn $1,$0
  trn $0,2
lpe
add $1,1
