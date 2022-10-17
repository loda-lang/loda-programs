; A013941: a(n) = Sum_{k = 1..n} floor(n/prime(k)^3).
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,3,3,3,4,4,4,4,4,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,7,7,7,7,7,7,8,8,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,11,11,11,11

mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $4,0
  mov $0,$3
  sub $0,$2
  seq $0,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  sub $0,1
  seq $0,188 ; (1) Number of solutions to x^2 == 0 (mod n). (2) Also square root of largest square dividing n. (3) Also max_{ d divides n } gcd(d, n/d).
  lpb $0
    seq $0,76608 ; Number of nonprimes k < n such that also n-k is not a prime.
    mov $4,1
  lpe
  add $1,$4
lpe
mov $0,$1
