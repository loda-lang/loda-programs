; A372603: The maximal exponent in the prime factorization of the powerful part of n.
; Submitted by Egon Olsen
; 0,0,0,2,0,0,0,3,2,0,0,2,0,0,0,4,0,2,0,2,0,0,0,3,2,0,3,2,0,0,0,5,0,0,0,2,0,0,0,3,0,0,0,2,2,0,0,4,2,2,0,2,0,3,0,3,0,0,0,2,0,0,2,6,0,0,0,2,0,0,0,3,0,0,2,2,0,0,0,4

#offset 1

lpb $0
  seq $0,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  add $2,1
  mov $3,$1
  mov $1,1
  add $1,$2
lpe
mov $0,$3
