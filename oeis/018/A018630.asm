; A018630: Divisors of 759.
; Submitted by davidBAM
; 1,3,11,23,33,69,253,759

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,8
  seq $3,157729 ; a(n) = Fibonacci(n) + 5.
  pow $3,2
  add $3,83
  add $4,1
  add $1,1
  gcd $3,$1
  div $3,$4
  sub $0,$3
  sub $2,$3
  sub $2,$0
lpe
mov $0,$4
