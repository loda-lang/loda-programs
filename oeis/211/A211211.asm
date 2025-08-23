; A211211: sum( C(n+1,k)*|S1(n,k)|, k=0..n). Binomial convolution of the Stirling numbers of the first kind.
; Submitted by Gunnar Hjern
; 1,2,6,30,205,1750,17766,207942,2746815,40315858,649688072,11387466948,215440517656,4371810051908,94649397546302,2176321870192342,52938365091640943,1357592080006964806,36593629200726397630,1033979281229140895582,30552322294916306960625

add $0,1
mov $6,$0
sub $0,1
mov $7,$0
bin $7,2
add $7,$0
add $7,$6
lpb $6
  sub $6,1
  mov $0,$7
  sub $0,$6
  mov $2,$0
  mul $2,8
  nrt $2,2
  sub $2,1
  div $2,2
  mov $1,$2
  bin $1,2
  add $2,1
  mov $4,$0
  sub $4,$1
  bin $4,$2
  sub $0,1
  seq $0,94645 ; Triangle of generalized Stirling numbers of the first kind.
  mul $0,$4
  add $5,$0
lpe
add $3,$5
mov $0,$3
