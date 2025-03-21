; A348972: a(n) = gcd(A003959(n), A129283(n)), where A003959 is multiplicative with a(p^e) = (p+1)^e and A129283(n) is sum of n and its arithmetic derivative.
; Submitted by Science United
; 1,3,4,1,6,1,8,1,1,1,12,4,14,1,1,3,18,3,20,2,1,1,24,4,1,1,2,12,30,1,32,1,1,1,1,48,38,1,1,54,42,1,44,4,12,1,48,4,1,1,1,18,54,3,1,4,1,1,60,8,62,1,2,1,1,1,68,2,1,3,72,12,74,1,2,12,1,1,80,2

#offset 1

sub $0,1
lpb $0
  add $0,1
  mov $2,9998
  div $2,$0
  mov $0,$2
  sub $0,1
lpe
mov $1,$0
add $1,1
mov $2,$1
seq $2,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
add $1,$2
add $0,1
seq $0,3959 ; If n = Product p(k)^e(k) then a(n) = Product (p(k)+1)^e(k), a(1) = 1.
gcd $0,$1
