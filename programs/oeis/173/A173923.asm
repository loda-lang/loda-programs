; A173923: In the sequence of nonnegative integers substitute all n by 2^floor(n/8) occurrences of (n mod 2).
; 0,1,0,1,0,1,0,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,0,0,1,1,1,1,0,0,0,0,1,1,1,1,0,0,0,0,1,1,1,1,0,0,0,0,1,1,1,1,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,0

add $0,1
lpb $0,1
  sub $0,1
  mov $5,$0
  sub $0,7
  add $0,1
  mov $3,2
  sub $0,1
  gcd $5,2
  mov $2,3
  add $0,1
  mov $4,2
  div $0,$3
  sub $2,$4
lpe
sub $4,$5
mul $2,2
mov $1,$2
mul $1,$4
mov $3,$1
add $5,$3
mov $1,$5
sub $1,2
