; A314020: Coordination sequence Gal.6.247.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,5,11,15,20,24,28,33,37,43,48,53,59,63,68,72,76,81,85,91,96,101,107,111,116,120,124,129,133,139,144,149,155,159,164,168,172,177,181,187,192,197,203,207,212,216,220,225,229,235

mov $1,$0
lpb $0
  add $2,4
  sub $0,$2
  trn $0,4
  sub $0,2
  add $0,$2
lpe
mul $1,5
trn $0,1
add $0,$1
mul $0,4
add $0,6
mul $0,2
div $0,9
