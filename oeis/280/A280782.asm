; A280782: Number of irreducible matrices X of all sizes with nonnegative integral entries satisfying X^2 = nX.
; Submitted by shiva
; 1,2,6,15,42,99,262,633,1592,3897,9697,23767,58804,144541

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  add $0,1
  seq $0,129921 ; Number of generalized compositions of n: words b_1^{i_1}b_2^{i_2}...b_k^{i_k} such that b_j's and j_i's are positive integers and sum b_j*i_j = n.
  mul $0,$4
  add $1,$0
lpe
add $1,$4
mov $0,$1
sub $0,1
