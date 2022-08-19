; A220492: Number of primes p between quarter-squares, Q(n) < p <= Q(n+1), where Q(n) = A002620(n).
; Submitted by Jon Maiga
; 0,0,1,1,1,1,1,1,2,1,1,1,2,2,1,2,2,2,2,1,4,1,2,2,2,3,3,2,2,2,4,2,4,3,1,4,2,4,3,3,3,4,4,3,4,3,2,4,4,5,4,4,4,3,4,4,4,5,4,4,4,4,5,5,5,4,6,4,4,5,5,5,7,2,3,6,6,6,6,5,8,4,5,6,5,4,7

mov $2,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$2
  add $0,$4
  pow $0,2
  div $0,4
  seq $0,230980 ; Number of primes <= n, starting at n=0.
  mul $0,4
  mov $3,$4
  mul $3,$0
  add $1,$3
lpe
min $2,1
mul $2,$0
mov $0,$1
sub $0,$2
div $0,4
