; A380440: a(n) = 1 if n has no squarefree divisor d such that d^2 > n, otherwise 0.
; Submitted by Science United
; 1,0,0,1,0,0,0,1,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0

#offset 1

lpb $0
  seq $0,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  pow $0,2
  add $1,1
lpe
mov $2,1
sub $2,$1
mov $0,$2
