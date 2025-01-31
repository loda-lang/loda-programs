; A188581: Inverse Moebius transform of A000688, the number of factorizations of n into prime powers greater than 1.
; Submitted by bcavnaugh
; 1,2,2,4,2,4,2,7,4,4,2,8,2,4,4,12,2,8,2,8,4,4,2,14,4,4,7,8,2,8,2,19,4,4,4,16,2,4,4,14,2,8,2,8,8,4,2,24,4,8,4,8,2,14,4,14,4,4,2,16,2,4,8,30,4,8,2,8,4,8,2,28,2,4,8,8,4,8,2,24

#offset 1

mov $2,$0
sub $0,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mov $5,$0
  seq $5,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  seq $5,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  sub $0,1
  seq $0,264668 ; a(n) = A264600(n) - A061486(n).
  sub $0,1
  mul $5,$0
  mov $6,0
  sub $6,$5
  mul $1,$6
  add $3,$1
lpe
mov $0,$3
add $0,1
