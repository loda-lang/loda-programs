; A206561: Triangle read by rows: T(n,k) = total sum of parts >= k in all partitions of n.
; Submitted by loader3229
; 1,4,2,9,5,3,20,13,7,4,35,23,15,9,5,66,47,31,19,11,6,105,75,53,35,23,13,7,176,131,93,66,42,27,15,8,270,203,151,106,74,49,31,17,9,420,323,241,178,126,86,56,35,19,10,616,477,365,272,200,140,98,63,39,21,11,924,729,563,428,316,231,159,110,70,43,23,12,1313,1041

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
  seq $4,27293 ; Triangular array given by rows: P(n,k) is the number of partitions of n that contain k as a part.
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
