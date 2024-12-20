; A372602: The maximal exponent in the prime factorization of the largest square dividing n.
; Submitted by Orange Kid
; 0,0,0,2,0,0,0,2,2,0,0,2,0,0,0,4,0,2,0,2,0,0,0,2,2,0,2,2,0,0,0,4,0,0,0,2,0,0,0,2,0,0,0,2,2,0,0,4,2,2,0,2,0,2,0,2,0,0,0,2,0,0,2,6,0,0,0,2,0,0,0,2,0,0,2,2,0,0,0,4

#offset 1

lpb $0
  seq $0,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  add $3,1
  mov $2,1
  add $2,$3
lpe
mov $0,$2
sub $0,1
div $0,2
mov $1,$0
add $0,1
add $1,$0
mov $0,$1
sub $0,1
