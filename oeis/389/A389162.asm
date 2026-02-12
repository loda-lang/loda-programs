; A389162: a(n) = A034448(n) - A048250(n), where A034448 is the sum of unitary divisors and A048250 is the sum of squarefree divisors.
; Submitted by Science United
; 0,0,0,2,0,0,0,6,6,0,0,8,0,0,0,14,0,18,0,12,0,0,0,24,20,0,24,16,0,0,0,30,0,0,0,38,0,0,0,36,0,0,0,24,36,0,0,56,42,60,0,28,0,72,0,48,0,0,0,48,0,0,48,62,0,0,0,36,0,0,0,78,0,0,80,40,0,0,0,84
; Formula: a(n) = 2*b(n), b(n) = -A048250(n)+truncate((A034448(n)+A048250(n))/2), b(1) = 0, b(0) = 0

#offset 1

lpb $0
  sub $0,1
  add $2,1
  mov $1,$2
  seq $1,48250 ; Sum of the squarefree divisors of n.
  mov $3,$2
  seq $3,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
  add $3,$1
  div $3,2
  sub $3,$1
lpe
mov $0,$3
mul $0,2
