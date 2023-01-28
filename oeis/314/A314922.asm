; A314922: Coordination sequence Gal.6.474.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by pututu
; 1,5,9,14,19,26,27,36,39,43,49,56,55,66,69,71,79,86,83,96,99,99,109,116,111,126,129,127,139,146,139,156,159,155,169,176,167,186,189,183,199,206,195,216,219,211,229,236,223,246

mov $2,$0
mul $2,2
mov $3,2
mov $1,$0
add $1,$2
mul $1,2
sub $2,2
lpb $2
  sub $2,2
  bin $3,$2
  add $3,1
  sub $1,2
  trn $2,2
lpe
trn $1,$3
add $1,1
mul $1,2
sub $1,$0
dif $0,3
add $0,$1
div $0,2
