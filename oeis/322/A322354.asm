; A322354: Greatest common divisor of product p and product (p+2), where p ranges over distinct prime divisors of n; a(n) = gcd(A007947(n), A166590(A007947(n))).
; Submitted by Simon Strandgaard
; 1,2,1,2,1,2,1,2,1,2,1,2,1,2,5,2,1,2,1,2,3,2,1,2,1,2,1,2,1,10,1,2,1,2,7,2,1,2,3,2,1,6,1,2,5,2,1,2,1,2,1,2,1,2,1,2,3,2,1,10,1,2,3,2,5,2,1,2,1,14,1,2,1,2,5,2,1,6,1,2,1,2,1,6,1,2,1,2,1,10,1,2,3,2,1,2,1,2,1,2

lpb $0
  mov $2,$0
  seq $2,71773 ; a(n) = gcd(rad(n), n/rad(n)), where rad(n) = A007947(n) is the squarefree kernel of n.
  div $0,$2
lpe
mov $1,$0
seq $1,322362 ; a(n) = gcd(n, A166590(n)), where A166590 is completely multiplicative with a(p) = p+2 for prime p.
mov $0,$1
