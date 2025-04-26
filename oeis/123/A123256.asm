; A123256: Dimension of the invariant subspace in modules over the symmetric groups S_n of dimension n*(n+1)^(n-1).
; Submitted by Science United
; 1,2,3,6,10,24,49,121,289,730,1843,4794,12487

#offset 2

mov $2,$0
sub $2,1
sub $0,2
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  seq $0,81 ; Number of unlabeled rooted trees with n nodes (or connected functions with a fixed point).
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
