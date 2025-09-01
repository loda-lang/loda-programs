; A376645: The maximum exponent in the factorization of n into powers of Gaussian primes.
; Submitted by gemini8
; 0,2,1,4,1,2,1,6,2,2,1,4,1,2,1,8,1,2,1,4,1,2,1,6,2,2,3,4,1,2,1,10,1,2,1,4,1,2,1,6,1,2,1,4,2,2,1,8,2,2,1,4,1,3,1,6,1,2,1,4,1,2,2,12,1,2,1,4,1,2,1,6,1,2,2,4,1,2,1,8

#offset 1

mov $1,$0
lpb $0
  seq $0,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  add $3,1
  mov $2,1
  add $2,$3
lpe
mov $0,$2
sub $0,1
lex $1,2
mul $1,2
max $1,$0
mov $0,$1
