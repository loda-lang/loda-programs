; A206562: Triangle read by rows: T(n,k) = sum of all parts >= k in the last section of the set of partitions of n.
; Submitted by loader3229
; 1,3,2,5,3,3,11,8,4,4,15,10,8,5,5,31,24,16,10,6,6,39,28,22,16,12,7,7,71,56,40,31,19,14,8,8,94,72,58,40,32,22,16,9,9,150,120,90,72,52,37,25,18,10,10,196,154,124,94,74,54,42,28,20,11,11,308,252,198,156,116,91,61,47,31,22,12,12,389,312

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
  seq $4,116598 ; Triangle read by rows: T(n,k) is the number of partitions of n having exactly k parts equal to 1 (n>=0, 0<=k<=n).
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  seq $5,134559 ; Triangle read by rows: T(n,k) is the sum of the divisors of n that are >= k.
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
