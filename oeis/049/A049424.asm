; A049424: Triangle read by rows, the Bell transform of n!*binomial(4,n) (without column 0).
; Submitted by loader3229
; 1,4,1,12,12,1,24,96,24,1,24,600,360,40,1,0,3024,4200,960,60,1,0,12096,40824,17640,2100,84,1,0,36288,338688,270144,55440,4032,112,1,0,72576,2407104,3580416,1212624,144144,7056,144,1,0,72576,14515200,41791680

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
  seq $4,8275 ; Triangle read by rows of Stirling numbers of first kind, s(n,k), n >= 1, 1 <= k <= n.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  mov $8,$5
  mul $8,8
  nrt $8,2
  add $8,3
  div $8,2
  bin $8,2
  sub $8,$5
  sub $5,1
  mov $7,5
  pow $7,$8
  mov $9,$5
  add $5,1
  seq $5,28246 ; Triangular array a(n,k) = (1/k)*Sum_{i=0..k} (-1)^(k-i)*binomial(k,i)*i^n; n >= 1, 1 <= k <= n, read by rows.
  mov $10,$9
  mul $10,8
  add $10,1
  nrt $10,2
  add $10,1
  div $10,2
  bin $10,2
  sub $9,$10
  mov $11,0
  sub $11,$9
  fac $9,$11
  div $5,$9
  mul $5,$7
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
