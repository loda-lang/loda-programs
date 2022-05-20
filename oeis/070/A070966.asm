; A070966: a(n) = Sum_{k|n, k<=sqrt(n)} phi(k); where the sum is over the positive divisors, k, of n, which are <= the square root of n; and phi(k) is the Euler totient function.
; Submitted by [TA]crashtech
; 1,1,1,2,1,2,1,2,3,2,1,4,1,2,3,4,1,4,1,4,3,2,1,6,5,2,3,4,1,8,1,4,3,2,5,8,1,2,3,8,1,6,1,4,7,2,1,8,7,6,3,4,1,6,5,10,3,2,1,12,1,2,9,8,5,6,1,4,3,12,1,12,1,2,7,4,7,6,1,12,9,2,1,14,5,2,3,8,1,16,7,4,3,2,5,12,1,8,9,12

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  gcd $3,$0
  pow $3,2
  mov $4,$2
  div $4,$3
  sub $0,1
  div $3,$2
  pow $3,$4
  add $1,$3
lpe
mov $0,$1
