; A351450: a(n) = A064989(A048250(A003961(n))).
; Submitted by Kotenok2000
; 1,1,2,1,1,2,2,1,2,1,5,2,4,2,2,1,3,2,2,1,4,5,6,2,1,4,2,2,1,2,17,1,10,3,2,2,10,2,8,1,7,4,2,5,2,6,8,2,2,1,6,4,6,2,5,2,4,1,29,2,13,17,4,1,4,10,4,3,12,2,31,2,3,10,2,2,10,8,10,1,2,7,12,4,3,2,2,5,25,2,8,6,34,8,2,2,26,2,10,1

lpb $0
  mov $2,$0
  seq $2,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  div $0,$2
lpe
mov $1,$0
seq $1,326042 ; a(n) = A064989(sigma(A003961(n))), where A003961 shifts the prime factorization of n one step towards larger primes, and A064989 shifts it back towards smaller primes.
mov $0,$1
