; A312932: Coordination sequence Gal.5.81.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,9,13,18,22,27,31,36,40,44,49,53,58,62,67,71,76,80,84,89,93,98,102,107,111,116,120,124,129,133,138,142,147,151,156,160,164,169,173,178,182,187,191,196,200,204,209,213,218

mul $0,2
mov $3,$0
mov $4,$0
mov $2,1
add $4,5
mov $1,1
sub $1,$0
add $3,$1
mov $0,2
add $0,1
add $2,$3
add $0,$2
add $0,$2
lpb $0,1
  mov $3,$4
  add $3,$2
  sub $1,4
  mov $4,$3
  add $1,$4
  sub $0,4
  mov $4,1
  mov $2,4
  sub $0,1
  sub $0,$2
lpe
sub $1,6
