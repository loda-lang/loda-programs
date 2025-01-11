; A117896: Number of perfect powers between consecutive squares n^2 and (n+1)^2.
; Submitted by p3d-cluster
; 0,1,0,0,2,0,0,0,0,0,2,0,0,1,1,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,1,2,0,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0

mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$5
  add $0,$3
  trn $0,1
  add $0,2
  pow $0,2
  seq $0,72292 ; Number of proper powers b^d <= n (b > 1, d > 1).
  mov $2,$0
  add $2,1
  mov $0,-1
  add $0,$2
  mov $1,$3
  mul $1,$0
  add $4,$1
lpe
min $5,1
mul $5,$0
mov $0,$4
sub $0,$5
sub $0,1
