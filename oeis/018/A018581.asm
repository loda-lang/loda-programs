; A018581: Divisors of 665.
; Submitted by USTL-FIL (Lille Fr)
; 1,5,7,19,35,95,133,665

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,8
  seq $3,157729 ; a(n) = Fibonacci(n) + 5.
  pow $3,2
  sub $3,11
  add $4,1
  add $1,1
  gcd $3,$1
  div $3,$4
  sub $0,$3
  sub $2,$3
  sub $2,$0
lpe
mov $0,$4
