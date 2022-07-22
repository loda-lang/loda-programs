; A161131: Number of permutations of {1,2,...,n} that have no odd fixed points.
; Submitted by Simon Strandgaard
; 1,0,1,3,14,64,426,2790,24024,205056,2170680,22852200,287250480,3597143040,52370755920,760381337520,12585067447680,207863095910400,3854801333416320,71370457471716480,1465957162768492800

add $0,1
lpb $0
  sub $0,1
  mov $2,-1
  pow $2,$1
  add $4,$1
  mov $3,$4
  div $3,2
  bin $3,$1
  mul $3,$2
  add $3,$5
  add $1,1
  mov $4,$0
  mul $5,$0
  add $5,$3
lpe
mov $0,$3
