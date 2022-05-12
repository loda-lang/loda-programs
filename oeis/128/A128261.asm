; A128261: a(n) = tau(n) + (n-1)*tau(n-1).
; Submitted by Simon Strandgaard
; 1,3,6,9,14,14,26,18,35,31,42,28,74,30,60,65,82,40,110,44,124,88,90,54,195,79,108,114,170,66,242,68,196,136,140,149,326,78,156,164,322,90,338,92,270,274,186,104,483,153,304,210,314,114,436,228,452,232,234,130

sub $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $2,$5
  mul $2,$4
  mul $0,$5
  add $1,10
  add $1,$2
lpe
mul $3,$4
sub $1,$3
mov $0,$1
sub $0,20
