; A378224: Dirichlet inverse of A378223.
; Submitted by Science United
; 1,-1,-2,-1,-2,0,-2,-1,0,0,-2,0,-2,0,2,-1,-2,0,-2,0,2,0,-2,0,0,0,0,0,-2,0,-2,-1,2,0,2,0,-2,0,2,0,-2,0,-2,0,0,0,-2,0,0,0,2,0,-2,0,2,0,2,0,-2,0,-2,0,0,-1,2,0,-2,0,2,0,-2,0,-2,0,0,0,2,0,-2,0

#offset 1

mov $3,$0
sub $0,1
mov $4,$0
bin $4,2
add $4,$0
add $4,$3
lpb $3
  sub $3,1
  mov $0,$4
  sub $0,$3
  mov $1,$0
  seq $1,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  sub $0,1
  mov $5,$0
  mul $5,8
  add $5,1
  nrt $5,2
  add $5,1
  div $5,2
  bin $5,2
  sub $0,$5
  add $0,1
  seq $0,378218 ; Dirichlet inverse of A345182.
  mul $0,$1
  add $2,$0
lpe
mov $0,$2
