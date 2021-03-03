; A220492: Number of primes p between quarter-squares, Q(n) < p <= Q(n+1), where Q(n) = A002620(n).
; 0,0,1,1,1,1,1,1,2,1,1,1,2,2,1,2,2,2,2,1,4,1,2,2,2,3,3,2,2,2,4,2,4,3,1,4,2,4,3,3,3,4,4,3,4,3,2,4,4,5,4,4,4,3,4,4,4,5,4,4,4,4,5,5,5,4,6,4,4,5,5,5,7,2,3,6,6,6,6,5,8,4,5,6,5,4,7

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  pow $0,2
  div $0,4
  cal $0,230980 ; Number of primes <= n, starting at n=0.
  mov $2,$3
  mov $4,$0
  lpb $2
    mov $1,$4
    sub $2,1
  lpe
lpe
lpb $5
  sub $1,$4
  mov $5,0
lpe
