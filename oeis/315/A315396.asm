; A315396: Coordination sequence Gal.6.221.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,11,15,19,23,27,31,35,39,44,50,56,61,65,69,73,77,81,85,89,94,100,106,111,115,119,123,127,131,135,139,144,150,156,161,165,169,173,177,181,185,189,194,200,206,211,215,219,223

mov $1,$0
mul $0,2
add $0,6
mov $3,3
mov $4,10
lpb $0
  mov $2,$0
  sub $2,9
  add $3,6
  add $4,6
  trn $2,$4
  add $2,$3
  mov $0,$2
lpe
sub $0,6
trn $0,1
lpb $1
  sub $1,1
  add $0,4
lpe
add $0,1
