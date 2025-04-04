; A305564: Number of finite sets of relatively prime positive integers with least common multiple n.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,2,1,7,1,4,2,7,1,32,1,7,7,8,1,32,1,32,7,7,1,136,2,7,4,32,1,193,1,16,7,7,7,322,1,7,7,136,1,193,1,32,32,7,1,560,2,32,7,32,1,136,7,136,7,7,1,3464,1,7,32,32,7,193,1,32,7,193,1,2852,1,7

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  sub $0,1
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  add $0,1
  seq $0,76078 ; a(n) is the number of nonempty sets of distinct positive integers that have a least common multiple of n.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
sub $0,1
