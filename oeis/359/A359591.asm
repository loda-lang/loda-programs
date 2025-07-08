; A359591: Dirichlet inverse of A035263, where A035263(n) is parity of 2-adic valuation of 2n.
; Submitted by DukeBox
; 1,0,-1,-1,-1,0,-1,0,0,0,-1,1,-1,0,1,0,-1,0,-1,1,1,0,-1,0,0,0,0,1,-1,0,-1,0,1,0,1,0,-1,0,1,0,-1,0,-1,1,0,0,-1,0,0,0,1,1,-1,0,1,0,1,0,-1,-1,-1,0,0,0,1,0,-1,1,1,0,-1,0,-1,0,0,1,1,0,-1,0

#offset 1

sub $0,1
mov $1,1
add $1,$0
mov $3,$1
gcd $3,2
sub $1,1
mov $4,$1
bin $4,2
add $4,$1
add $4,$3
lpb $3
  sub $3,1
  mov $1,$4
  sub $1,$3
  mov $5,$1
  seq $5,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $1,3
  mul $1,$5
  add $2,$1
lpe
mov $0,$2
div $0,3
