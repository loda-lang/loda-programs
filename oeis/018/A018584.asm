; A018584: Divisors of 670.
; Submitted by Science United
; 1,2,5,10,67,134,335,670

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,8
  seq $3,157729 ; a(n) = Fibonacci(n) + 5.
  pow $3,2
  sub $3,6
  add $4,1
  add $5,1
  gcd $3,$5
  div $3,$4
  sub $0,$3
  add $1,1
  sub $2,$3
  sub $2,$0
lpe
mov $0,$1
