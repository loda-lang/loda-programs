; A018555: Divisors of 621.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,9,23,27,69,207,621

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,8
  seq $3,157729 ; a(n) = Fibonacci(n) + 5.
  pow $3,2
  sub $3,55
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
