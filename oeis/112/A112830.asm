; A112830: Table of number of domino tilings of generalized Aztec pillows of type (1, ..., 1, 3, 1, ..., 1)_n.
; Submitted by Simon Strandgaard
; 1,1,5,1,10,25,1,17,65,113,1,26,146,346,481,1,37,292,932,1637,1985,1,50,533,2248,5013,7218,8065,1,65,905,4937,13897,24201,30529,32513,1,82,1450,10018,35218,74530,108970,126034,130561,1,101,2216,19016,82436

mov $5,2
lpb $5
  bin $5,$4
  add $0,$5
  sub $0,1
  add $3,5
  mov $4,$0
  max $4,0
  seq $4,8949 ; Triangle read by rows of partial sums of binomial coefficients: T(n,k) = Sum_{i=0..k} binomial(n,i) (0 <= k <= n); also dimensions of Reed-Muller codes.
  mov $2,$4
  mul $2,$4
  mul $0,$5
  add $1,$2
lpe
min $3,1
sub $1,1
sub $1,$3
mov $0,$1
add $0,2
