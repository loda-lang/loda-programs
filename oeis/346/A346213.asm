; A346213: Number of iterations of A000688 needed to reach 1 starting at n (n is counted).
; Submitted by Constantine
; 1,2,2,3,2,2,2,3,3,2,2,3,2,2,2,3,2,3,2,3,2,2,2,3,3,2,3,3,2,2,2,3,2,2,2,4,2,2,2,3,2,2,2,3,3,2,2,3,3,3,2,3,2,3,2,3,2,2,2,3,2,2,3,3,2,2,2,3,2,2,2,3,2,2,3,3,2,2,2,3

lpb $0
  mov $2,$0
  seq $2,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  sub $2,1
  seq $2,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  seq $0,264668 ; a(n) = A264600(n) - A061486(n).
  sub $0,1
  mul $2,$0
  mov $3,0
  sub $3,$2
  mov $0,$3
  sub $0,1
  add $1,1
lpe
mov $0,$1
add $0,1
