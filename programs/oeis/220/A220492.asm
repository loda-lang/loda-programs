; A220492: Number of primes p between quarter-squares, Q(n) < p <= Q(n+1), where Q(n) = A002620(n).
; 0,0,1,1,1,1,1,1,2,1,1,1,2,2,1,2,2,2,2,1,4,1,2,2,2,3,3,2,2,2,4,2,4,3,1,4,2,4,3,3,3,4,4,3,4,3,2,4,4,5,4,4,4,3,4,4,4,5,4,4,4,4,5,5,5,4,6,4,4,5,5,5,7,2,3,6,6,6,6,5,8,4,5,6,5,4,7

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  trn $0,1
  seq $0,220506 ; Number of primes <= n-th quarter-square.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
mov $0,$1
