; A339397: Number of partitions of n into an even number of relatively prime parts.
; Submitted by Dongha Hwang
; 0,1,1,2,3,4,7,9,13,18,27,32,49,61,82,106,146,176,242,293,384,477,623,744,970,1174,1484,1796,2274,2702,3411,4068,5031,6021,7417,8776,10801,12783,15522,18366,22267,26155,31602,37112,44434,52191,62338,72781,86709,101170

mov $3,$0
add $3,1
mov $4,$0
bin $4,2
add $4,$0
add $4,$3
lpb $3
  sub $3,1
  mov $0,$4
  sub $0,$3
  sub $0,1
  mov $1,$0
  seq $1,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  seq $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
  seq $0,27187 ; Number of partitions of n into an even number of parts.
  mul $0,$1
  add $2,$0
lpe
mov $0,$2
