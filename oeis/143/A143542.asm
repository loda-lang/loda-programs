; A143542: Triangle read by rows, A051731 * A143541 as infinite lower triangular matrices; 1<=k<=n.
; Submitted by loader3229
; 0,0,1,0,1,1,0,1,0,0,0,1,1,0,1,0,2,1,0,0,0,0,1,1,0,1,0,1,0,1,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,2,1,0,1,0,0,0,0,0,0,1,1,0,1,0,1,0,0,0,1

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
  seq $4,176702 ; Triangle T(n,k) read by rows. A051731(n,k)-A051731(n,k+1).
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  seq $5,143540 ; Triangle read by rows, (A143538)^2; 1<=k<=n.
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
