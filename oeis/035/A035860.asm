; A035860: Coordination sequence for A_34 lattice.
; Submitted by Simon Strandgaard
; 1,1190,354620,47203730,3563792960,174181206542,5997990984020,154390001870810,3103724917721540,50409189277349630,679545855082425212,7772608216802526650,76822363756617886400

add $0,2
lpb $0
  mov $2,$0
  max $4,104
  div $4,3
  sub $0,2
  sub $2,3
  add $2,$4
  bin $2,$0
  mov $3,$4
  bin $3,$1
  add $0,1
  add $1,1
  pow $3,2
  mul $3,$2
  add $5,$3
lpe
mov $0,$5
