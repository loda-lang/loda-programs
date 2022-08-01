; A053326: First differences of A031934.
; Submitted by fix
; 102,180,108,30,342,210,318,252,18,42,210,414,54,456,54,402,258,342,258,756,126,78,42,450,84,576,588,66,366,228,420,246,366,240,354,90,240,156,150,198,510,246,96,828,156,60,36,870,180,114,54,660,600,522

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,31934 ; Lower prime of a pair of consecutive primes having a difference of 16.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
