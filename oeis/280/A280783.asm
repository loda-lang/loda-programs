; A280783: Number of irreducible matrices X of all sizes with nonnegative integral entries satisfying X^2 = nX, counted up to a permutation of basis vectors.
; Submitted by Caius Corp.
; 1,2,4,8,16,27,51,83,140,225,369

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
mov $1,1
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
  seq $0,6171 ; Number of factorization patterns of polynomials of degree n over integers.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
sub $0,1
