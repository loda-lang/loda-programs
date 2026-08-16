; A137650: Triangle read by rows, A008277 * A000012.
; Submitted by Science United
; 1,2,1,5,4,1,15,14,7,1,52,51,36,11,1,203,202,171,81,16,1,877,876,813,512,162,22,1,4140,4139,4012,3046,1345,295,29,1,21147,21146,20891,17866,10096,3145,499,37,1,115975,115974,115463

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
  seq $4,8277 ; Triangle of Stirling numbers of the second kind, S2(n,k), n >= 1, 1 <= k <= n.
  mul $4,2
  add $3,1
  add $5,$4
lpe
mov $0,$5
sub $0,2
div $0,2
add $0,1
