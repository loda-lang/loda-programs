; A315032: Coordination sequence Gal.4.72.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,9,15,19,25,29,34,39,43,49,53,59,63,68,73,77,83,87,93,97,102,107,111,117,121,127,131,136,141,145,151,155,161,165,170,175,179,185,189,195,199,204,209,213,219,223,229,233,238

mov $1,$0
mul $0,6
mul $1,4
lpb $1
  sub $1,6
  mov $2,4
  add $2,$1
  sub $0,2
  trn $1,1
lpe
trn $2,4
add $0,1
sub $0,$2
