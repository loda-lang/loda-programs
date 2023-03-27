; A082926: Difference between the number of primes equal to or less than n and (1 + the number of nonsquarefree numbers equal to or less than n).
; Submitted by Stony666
; 1,0,1,0,1,1,2,1,0,0,1,0,1,1,1,0,1,0,1,0,0,0,1,0,1,1,2,3,2,2,1,2,2,2,2,3,2,2,2,3,2,2,1,2,3,3,2,3,4,5,5,6,5,6,6,7,7,7,6,7,6,6,7,8,8,8,7,8,8,8,7,8,7,7,8,9,9,9,8,9,10,10,9,10,10,10,10,11,10,11,11,12,12,12,12,13,12,13,14,15
; Formula: a(n) = gcd(b(n)+1,0), b(n) = 1/(A226177(n)+1)+b(n-1), b(0) = 0

lpb $0
  mov $2,$0
  seq $2,226177 ; a(n) = mu(n)*d(n), where mu(n) = A008683 and d(n) = A000005.
  add $2,1
  mov $3,1
  div $3,$2
  sub $0,1
  add $1,$3
lpe
add $1,1
gcd $1,0
mov $0,$1
