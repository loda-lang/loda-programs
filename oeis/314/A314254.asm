; A314254: Coordination sequence Gal.6.628.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,11,17,23,29,35,41,47,53,59,65,70,75,81,87,93,99,105,111,117,123,129,135,140,145,151,157,163,169,175,181,187,193,199,205,210,215,221,227,233,239,245,251,257,263,269,275,280,285

mov $1,$0
mul $1,4
add $1,$0
mov $2,$0
lpb $2
  sub $2,11
  mov $3,4
  add $3,$2
  sub $1,2
  trn $2,1
lpe
trn $3,4
add $1,1
sub $1,$3
add $0,$1
