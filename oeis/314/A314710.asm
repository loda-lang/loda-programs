; A314710: Coordination sequence Gal.5.64.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,9,13,18,22,27,31,35,40,45,49,53,58,62,67,71,75,80,85,89,93,98,102,107,111,115,120,125,129,133,138,142,147,151,155,160,165,169,173,178,182,187,191,195,200,205,209,213,218

mov $1,1
mov $2,$0
mul $2,2
mov $5,$0
lpb $0
  mov $0,1
  add $2,1
  div $2,3
  mov $1,$2
  mul $2,2
  add $6,$4
  sub $0,$6
  add $4,1
lpe
mov $3,$5
mul $3,4
add $1,$3
mov $0,$1
