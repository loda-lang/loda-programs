; A373252: a(n) = 1 if the exponent of 2 in their canonical prime factorization is equal to the maximal exponent, otherwise 0.
; Submitted by Dingo
; 1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1

#offset 1

lpb $0
  mov $2,$0
  seq $2,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  mov $1,$0
  sub $1,1
  mov $5,$1
  div $5,$2
  add $1,$5
  add $1,2
  mov $4,$1
  sub $1,1
  mul $1,$4
  mov $3,$1
  gcd $3,$0
  div $0,$3
  mov $1,$3
lpe
mov $0,$1
add $0,1
mod $0,2
