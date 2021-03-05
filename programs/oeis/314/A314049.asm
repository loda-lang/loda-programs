; A314049: Coordination sequence Gal.3.51.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,11,15,21,26,31,37,41,47,52,57,63,67,73,78,83,89,93,99,104,109,115,119,125,130,135,141,145,151,156,161,167,171,177,182,187,193,197,203,208,213,219,223,229,234,239,245,249,255

mul $0,2
mov $1,$0
mul $0,4
trn $0,1
add $0,1
lpb $0
  trn $0,4
  mov $2,$0
  trn $0,1
  add $1,2
lpe
add $0,3
sub $0,$2
add $1,2
sub $1,$0
