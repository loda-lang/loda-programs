; A314710: Coordination sequence Gal.5.64.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,9,13,18,22,27,31,35,40,45,49,53,58,62,67,71,75,80,85,89,93,98,102,107,111,115,120,125,129,133,138,142,147,151,155,160,165,169,173,178,182,187,191,195,200,205,209,213,218

mov $4,$0
mul $0,2
sub $0,5
mov $1,2
mov $2,$0
add $2,4
lpb $2,1
  lpb $5,1
    sub $5,$3
  lpe
  add $1,1
  sub $2,1
  add $2,$5
  trn $2,5
  mov $3,$5
  add $5,3
lpe
lpb $4,1
  add $1,4
  sub $4,1
lpe
sub $1,2
