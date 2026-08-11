; A143258: Triangle read by rows, A054525 * A143257, 1<=k<=n.
; Submitted by loader3229
; 1,1,1,2,1,1,2,1,1,1,4,1,1,1,1,2,2,1,1,1,1,6,1,1,1,1,1,1,4,2,1,1,1,1,1,1,6,2,2,1,1,1,1,1,1,4,4,1,1,1,1,1,1,1,1,10,1,1,1,1,1,1,1,1,1,1,4,3,3,2,1,1,1,1,1,1,1,1,12,1

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  add $4,1
  seq $4,127173 ; T(n,k) = A007427(n/k) if k divides n, T(n,k) = 0 otherwise.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  seq $5,127057 ; Triangle T(n,k), partial row sums of the n-th row of A127013 read right to left.
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
