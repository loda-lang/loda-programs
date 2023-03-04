; A312100: Coordination sequence Gal.5.54.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,8,13,18,22,27,32,36,40,44,48,53,58,62,67,72,76,80,84,88,93,98,102,107,112,116,120,124,128,133,138,142,147,152,156,160,164,168,173,178,182,187,192,196,200,204,208,213,218

mov $1,$0
add $1,2
lpb $1
  add $3,3
  trn $3,$4
  add $4,$3
  sub $1,$4
  trn $1,3
  add $4,1
  add $1,$4
  gcd $3,$4
lpe
trn $1,3
add $1,1
mov $5,5
mul $5,$0
add $1,$5
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
