; A173848: Number of permutations of 1..n with no adjacent pair summing to n + 8.
; Submitted by Simon Strandgaard
; 1,1,2,6,24,120,720,5040,40320,282240,2903040,26853120,333849600,3802982400,55244851200,745007155200,12362073292800,192275074252800,3584572069478400,63107717389516800,1305169212624076800,25641537378199142400,582386191297118208000

add $0,1
lpb $0
  sub $0,1
  mov $2,-2
  pow $2,$1
  add $4,$1
  trn $4,8
  mov $3,$4
  div $3,2
  bin $3,$1
  add $1,1
  mul $3,$2
  add $3,$5
  mov $4,$0
  mul $5,$0
  add $5,$3
lpe
mov $0,$3
