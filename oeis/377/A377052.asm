; A377052: Antidiagonal-sums of the array A377051(n,k) = n-th term of k-th differences of powers of primes.
; Submitted by Science United
; 1,3,4,5,6,13,-6,45,-50,113,-98,73,274,-1159,3563,-8707,19024,-36977,64582,-98401,121436,-81961,-147383,860871,-2709964,7110655,-17077217,38873213,-85085216,179965720,-367884935,725051361,-1372311916,2481473639,-4257624155

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  add $1,1
  bin $1,$0
  seq $0,961 ; Powers of primes. Alternatively, 1 and the prime powers (p^k, p prime, k >= 1).
  mul $1,$0
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
