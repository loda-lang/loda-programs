; A048743: Triangle read by rows: T(n,k) = k!*binomial(n-1,k-1)*Stirling2(n,k), 1 <= k <= n.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,2,1,12,6,1,42,108,24,1,120,900,960,120,1,310,5400,15600,9000,720,1,756,27090,168000,252000,90720,5040,1,1778,121716,1428840,4410000,4021920,987840,40320,1,4080,508200,10442880,58388400,106686720,65197440,11612160,362880

#offset 1

mov $2,$0
mov $3,$0
sub $0,1
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
sub $3,$4
sub $3,1
mov $1,$0
add $1,1
bin $2,$3
mov $6,$1
mul $6,8
nrt $6,2
sub $6,1
div $6,2
mov $7,$6
add $7,1
bin $7,2
sub $1,$7
sub $1,1
mov $7,$1
mov $1,$6
mov $6,$7
add $6,2
lpb $6
  sub $6,1
  mov $9,$6
  pow $9,$1
  sub $10,$6
  bin $10,$8
  mul $10,$9
  add $11,$10
  add $8,1
  mov $10,0
lpe
mov $1,$11
mul $1,$2
mov $5,$0
mul $5,8
add $5,1
nrt $5,2
add $5,1
div $5,2
bin $5,2
add $0,1
sub $0,$5
mul $0,$1
