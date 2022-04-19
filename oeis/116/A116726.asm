; A116726: Number of permutations of length n which avoid the patterns 213, 1234, 2431.
; Submitted by Simon Strandgaard
; 1,2,5,12,26,55,113,227,449,877,1696,3254,6203,11762,22205,41766,78316,146467,273313,509041,946531,1757541,3259480,6038576,11176989,20671462,38204837,70567516,130275854,240394475

mov $1,1
lpb $0
  sub $0,1
  sub $3,$4
  add $4,1
  mov $5,$1
  mov $6,$4
  add $1,2
  add $1,$3
  add $2,$3
  add $2,$4
  mov $3,$4
  mov $4,$2
  add $5,$2
  mov $2,$3
  add $2,$7
  mov $3,$5
  mov $7,$6
lpe
mov $0,$4
add $0,1
