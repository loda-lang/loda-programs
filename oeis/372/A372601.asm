; A372601: The maximal exponent in the prime factorization of the largest exponentially odd divisor of n.
; Submitted by Science United
; 0,1,1,1,1,1,1,3,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,3,1,1,3,1,1,1,1,5,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,3,1,1,1,1,1,3,1,3,1,1,1,1,1,1,1,5,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,3

#offset 1

lpb $0
  seq $0,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  add $3,1
  mov $1,4
  mov $2,$3
lpe
mov $0,$2
sub $0,1
div $0,2
mul $0,8
add $1,$0
mov $0,$1
div $0,4
