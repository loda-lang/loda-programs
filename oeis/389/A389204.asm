; A389204: a(n) = A325973(n) - A325974(n), where A325973 and A325974 are arithmetic means of {sum of unitary divisors and sum of squarefree divisors} and of {sum of non-unitary divisors and sum of nonsquarefree divisors}, respectively.
; Submitted by Science United
; 1,3,4,1,6,12,8,-3,1,18,12,4,14,24,24,-11,18,3,20,6,32,36,24,-12,1,42,-8,8,30,72,32,-27,48,54,48,-29,38,60,56,-18,42,96,44,12,6,72,48,-44,1,3,72,14,54,-24,72,-24,80,90,60,24,62,96,8,-59,84,144,68,18,96,144,72,-93,74,114,4,20,96,168,80,-66
; Formula: a(n) = 2*truncate((A034448(n)+A048250(n))/2)-A000203(n), a(1) = 1, a(0) = 0

#offset 1

lpb $0
  sub $0,1
  mov $4,$2
  add $4,1
  mov $1,$4
  seq $1,48250 ; Sum of the squarefree divisors of n.
  mov $3,$4
  seq $3,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
  add $3,$1
  div $3,2
  seq $4,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $4,$3
  add $2,1
  sub $3,$4
lpe
mov $0,$3
