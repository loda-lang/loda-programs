; A188974: Positions of 0 in A188973; complement of A188975.
; Submitted by mmonnin
; 1,3,6,7,9,11,13,15,18,20,21,23,27,29,30,31,33,36,38,40,41,43,45,48,49,51,53,54,57,59,62,63,66,68,69,72,73,75,78,79,81,83,85,86,89,91,93,96,97,99,102,104,105,108,110,111,113,116,117,119,121,123,125,126,129,131,133,135,138,139,141,143,146,148,149,152,154,156,157,159,162,163

mov $4,-2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,53610 ; Number of positive squares needed to sum to n using the greedy algorithm.
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,3
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
add $0,1
