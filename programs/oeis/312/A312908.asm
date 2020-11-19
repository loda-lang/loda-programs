; A312908: Coordination sequence Gal.5.64.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,9,13,17,23,27,31,36,40,44,49,53,57,63,67,71,76,80,84,89,93,97,103,107,111,116,120,124,129,133,137,143,147,151,156,160,164,169,173,177,183,187,191,196,200,204,209,213,217

mov $6,$0
sub $0,1
mov $1,3
mov $4,$0
add $0,3
mov $2,$0
mov $5,3
lpb $2,1
  mov $3,$1
  add $5,5
  lpb $4,1
    trn $4,$3
    add $5,4
  lpe
  lpb $5,1
    add $2,1
    trn $5,$3
  lpe
  sub $2,5
  mov $1,$2
  mov $2,$5
lpe
lpb $6,1
  add $1,3
  sub $6,1
lpe
