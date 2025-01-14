; A082926: Difference between the number of primes equal to or less than n and (1 + the number of nonsquarefree numbers equal to or less than n).
; Submitted by Stony666
; 1,0,1,0,1,1,2,1,0,0,1,0,1,1,1,0,1,0,1,0,0,0,1,0,1,1,2,3,2,2,1,2,2,2,2,3,2,2,2,3,2,2,1,2,3,3,2,3,4,5,5,6,5,6,6,7,7,7,6,7,6,6,7,8,8,8,7,8,8,8,7,8,7,7,8,9,9,9,8,9
; Formula: a(n) = gcd(b(n-1)+1,0), b(n) = b(n-1)+truncate(1/(A073184(n+1)*(-A073184(n+1)*(max(A073184(n+1)-56,0)+56)+3*truncate((A073184(n+1)*(max(A073184(n+1)-56,0)+56)-32)/3)+33)+1)), b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $5,$0
  sub $5,$0
  sub $5,1
  mov $4,$0
  add $4,1
  seq $4,73184 ; Number of cubefree divisors of n.
  mov $6,$4
  trn $4,56
  add $4,56
  mul $4,$6
  sub $4,32
  mod $4,3
  add $4,1
  mov $7,$5
  sub $7,$4
  add $7,3
  mul $6,$7
  mov $2,$0
  mov $2,$6
  add $2,1
  mov $3,1
  div $3,$2
  sub $0,1
  add $1,$3
lpe
add $1,1
gcd $1,0
mov $0,$1
