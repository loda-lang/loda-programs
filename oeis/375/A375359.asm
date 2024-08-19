; A375359: The maximum exponent in the prime factorization of the smallest number whose square is divisible by n.
; Submitted by Aionel
; 0,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,2,1,1,1,1,3,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,2,1,2,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2

add $0,1
lpb $0
  sub $0,1
  seq $0,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  add $1,1
  mov $2,1
  add $2,$1
lpe
mov $0,$2
div $0,2
