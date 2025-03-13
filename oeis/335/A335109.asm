; A335109: Triangle read by rows: T(n,k) is the number of permutations of length n with each cycle of the permutation containing only elements that are identical (mod k), where 1 <= k <= n.
; Submitted by BlisteringSheep
; 1,2,1,6,2,1,24,4,2,1,120,12,4,2,1,720,36,8,4,2,1,5040,144,24,8,4,2,1,40320,576,72,16,8,4,2,1,362880,2880,216,48,16,8,4,2,1,3628800,14400,864,144,32,16,8,4,2,1

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
add $0,1
add $1,2
lpb $1
  sub $1,1
  mov $4,$3
  div $4,$0
  gcd $5,$3
  bin $5,$3
  add $5,$2
  mul $5,$4
  mov $6,$2
  add $2,$5
  add $3,1
  mul $5,0
lpe
mov $0,$6
add $0,1
