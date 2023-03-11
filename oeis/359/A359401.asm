; A359401: Nonnegative integers whose sum of positions of 1's in their binary expansion is greater than the sum of positions of 1's in their reversed binary expansion, where positions in a sequence are read starting with 1 from the left.
; Submitted by Simon Strandgaard (M1)
; 11,19,23,35,37,39,43,47,55,67,69,71,75,77,79,83,87,91,95,103,111,131,133,134,135,137,139,141,142,143,147,149,151,155,157,158,159,163,167,171,173,175,179,183,187,191,199,203,207,215,223,239,259,261,262,263

mov $1,5
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,359495 ; Sum of positions of 1's in binary expansion minus sum of positions of 1's in reversed binary expansion, where positions in a sequence are read starting with 1 from the left.
  mul $3,9
  trn $3,3
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
