; A253383: Triangle read by rows: T(n,k) is the coefficient A_k in the transformation Sum_{k=0..n} (k+1)*x^k = Sum_{k=0..n} A_k*(x-3k)^k.
; Submitted by loader3229
; 1,7,2,7,38,3,7,362,111,4,7,2522,2271,244,5,7,14672,34671,8344,455,6,7,75908,442911,212464,23135,762,7,7,361676,5015199,4498984,869855,53682,1183,8,7,1621388,52044447,83860840,26997215,2775282,110047,1736,9,7,6935798,505540767,1423092160,732435935,117592782,7458367,205856,2439,10

add $0,1
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
  seq $4,127949 ; A000012 as an infinite lower triangular matrix with all 1's; A127899 = a simple transform; then A000012 * A127899. Given A051340, change all 1's to -1. Triangle read by rows, (n-1) -1's followed by "n".
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,248978 ; Triangle read by rows: T(n,k) is the coefficient A_k in the transformation of 1 + x + x^2 + ... + x^n to the polynomial A_k*(x-3k)^k for 0 <= k <= n.
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
