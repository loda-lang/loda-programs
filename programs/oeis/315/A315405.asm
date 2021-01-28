; A315405: Coordination sequence Gal.3.15.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,11,15,19,24,30,36,41,45,49,54,60,66,71,75,79,84,90,96,101,105,109,114,120,126,131,135,139,144,150,156,161,165,169,174,180,186,191,195,199,204,210,216,221,225,229,234,240,246

mov $2,$0
mov $3,$0
mov $4,$0
add $4,$0
mov $5,2
lpb $0,1
  sub $0,1
  add $1,1
  trn $1,$5
  mov $5,$3
  mov $3,$1
lpe
mov $1,$4
add $1,1
sub $1,$3
lpb $2,1
  add $1,3
  sub $2,1
lpe
