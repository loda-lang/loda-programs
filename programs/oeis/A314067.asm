; A314067: Coordination sequence Gal.3.53.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,11,15,22,26,33,37,43,48,53,59,63,70,74,81,85,91,96,101,107,111,118,122,129,133,139,144,149,155,159,166,170,177,181,187,192,197,203,207,214,218,225,229,235,240,245,251,255,262

mov $2,$0
add $0,$0
sub $0,2
add $0,1
add $0,$0
lpb $0,1
  add $3,$0
  sub $4,2
  sub $0,4
  mov $1,0
  add $4,$0
  add $1,$3
  sub $0,5
  sub $1,$4
  sub $3,3
lpe
sub $1,1
lpb $2,1
  add $1,4
  sub $2,1
lpe
