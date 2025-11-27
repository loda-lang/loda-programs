; A263579: Numbers n such that n and Fibonacci(n) have no common digits.
; Submitted by terrylustig
; 2,3,4,6,7,8,9,10,11,14,16,20,22,27,34,66

mov $2,$0
pow $2,2
add $2,180
lpb $2
  mov $3,$1
  add $3,1
  seq $3,263580 ; Numbers n such that n and Fibonacci(n) have at least one common digit.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
