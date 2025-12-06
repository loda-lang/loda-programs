; A346213: Number of iterations of A000688 needed to reach 1 starting at n (n is counted).
; Submitted by [SG]KidDoesCrunch
; 1,2,2,3,2,2,2,3,3,2,2,3,2,2,2,3,2,3,2,3,2,2,2,3,3,2,3,3,2,2,2,3,2,2,2,4,2,2,2,3,2,2,2,3,3,2,2,3,3,3,2,3,2,3,2,3,2,2,2,3,2,2,3,3,2,2,2,3,2,2,2,3,2,2,3,3,2,2,2,3

#offset 1

lpb $0
  add $2,1
  mov $4,$0
  seq $4,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  mov $6,$0
  sub $0,1
  mov $7,$0
  div $7,$4
  add $0,$7
  add $0,2
  mov $5,$0
  gcd $5,$6
  mov $0,$6
  div $0,$5
  mov $3,$0
  seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  mov $0,$3
  div $1,855
  add $1,$2
lpe
mov $0,$1
add $0,1
