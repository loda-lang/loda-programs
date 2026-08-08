; A143312: Triangle read by rows, A054525 * A143311, 1<=k<=n.
; Submitted by loader3229
; 1,3,2,8,0,3,12,6,0,4,24,0,0,0,5,24,16,9,0,0,6,48,0,0,0,0,0,7,48,24,0,12,0,0,0,8,72,0,24,0,0,0,0,0,9,72,48,0,0,15,0,0,0,0,10,120,0,0,0,0,0,0,0,0,0,11,96,48,36,32,0,18,0,0,0,0,0,12,168,0

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
  seq $4,54523 ; Triangle read by rows: T(n,k) = phi(n/k) if k divides n, T(n,k)=0 otherwise (n >= 1, 1 <= k <= n).
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  seq $5,127649 ; A127648 * A054523 as infinite lower triangular matrices.
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
