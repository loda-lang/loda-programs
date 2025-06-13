; A346213: Number of iterations of A000688 needed to reach 1 starting at n (n is counted).
; Submitted by Ulf
; 1,2,2,3,2,2,2,3,3,2,2,3,2,2,2,3,2,3,2,3,2,2,2,3,3,2,3,3,2,2,2,3,2,2,2,4,2,2,2,3,2,2,2,3,3,2,2,3,3,3,2,3,2,3,2,3,2,2,2,3,2,2,3,3,2,2,2,3,2,2,2,3,2,2,3,3,2,2,2,3

#offset 1

lpb $0
  mov $3,$0
  mov $5,$0
  seq $5,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  sub $0,1
  mov $4,$0
  div $4,$5
  add $0,$4
  mov $2,$0
  add $2,2
  gcd $2,$3
  div $0,$2
  mov $6,$0
  seq $6,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  mov $0,$6
  add $1,1
lpe
mov $0,$1
add $0,1
