; A028351: Dimension of invariant subspace of Lie polynomials of degree 2n under action of SL_2(C) on free Lie algebra of rank 2.
; Submitted by p3d-cluster
; 1,0,1,1,5,9,33,85,276,827,2693,8626,28639,95393,323367,1104525,3813797,13266366,46509357,164098390

#offset 1

sub $0,1
mov $2,$0
dif $2,2
mov $1,$0
bin $1,$2
add $2,1
add $0,1
div $1,$2
mov $4,$0
sub $4,1
mov $6,0
mov $7,$4
add $7,1
mov $8,$4
bin $8,2
add $8,$4
add $8,$7
lpb $7
  sub $7,1
  mov $4,$8
  sub $4,$7
  sub $4,1
  mov $9,$4
  seq $9,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $10,0
  add $4,1
  seq $4,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
  seq $4,123611 ; Row sums of triangle A123610.
  mul $4,$9
  add $6,$4
lpe
mov $4,$6
div $4,2
mov $3,$4
mul $4,2
mov $5,$0
mul $0,2
bin $0,$5
add $5,1
div $0,$5
sub $0,$3
sub $3,$0
mov $0,$3
add $0,$1
div $0,2
