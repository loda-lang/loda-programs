; A375669: The maximum exponent in the prime factorization of the largest odd divisor of n.
; Submitted by DukeBox
; 0,0,1,0,1,1,1,0,2,1,1,1,1,1,1,0,1,2,1,1,1,1,1,1,2,1,3,1,1,1,1,0,1,1,1,2,1,1,1,1,1,1,1,1,2,1,1,1,2,2,1,1,1,3,1,1,1,1,1,1,1,1,2,0,1,1,1,1,1,1,1,2,1,1,2,1,1,1,1,1

#offset 1

lpb $0
  mul $0,2
  seq $0,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  add $1,1
lpe
mov $0,$1
