; A367516: The number of unitary divisors of n that are exponentially evil numbers (A262675).
; Submitted by gemini8
; 1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,2,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1

add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  seq $2,359411 ; a(n) is the number of divisors of n that are both infinitary and exponential.
  sub $2,1
  mul $0,0
  trn $0,10
  add $1,$2
lpe
mov $0,$1
add $0,1
