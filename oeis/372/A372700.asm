; A372700: a(n) = Sum_{j=1..n} Sum_{k=1..n} mu(j*k), where mu is the Moebius function A008683.
; Submitted by entity
; 1,-1,-1,-1,1,1,3,3,3,1,3,3,7,1,-3,-3,-1,-1,3,3,-5,-11,-9,-9,-9,-17,-17,-17,-15,-3,3,3,-7,-17,-23,-23,-21,-31,-37,-37,-37,-19,-15,-15,-15,-27,-23,-23,-23,-23,-33,-33,-29,-29,-39,-39,-49,-59,-59,-59,-57,-71,-71,-71,-79,-55,-53,-53,-63,-43,-39,-39,-33,-49,-49,-49,-57,-29,-23,-23
; Formula: a(n) = b(n-1), b(n) = 2*A112399(n)*(-A073184(n+1)*(max(A073184(n+1)-56,0)+56)+3*truncate((A073184(n+1)*(max(A073184(n+1)-56,0)+56)-32)/3)+33)+b(n-1), b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $3,$0
  sub $3,$0
  sub $3,1
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
  mov $5,$3
  sub $5,$4
  add $5,3
  mov $2,$0
  seq $2,112399 ; a(n) = Sum_{k=1..n, gcd(k,n)=1} mu(k), where mu(k) = A008683(k) (the Moebius function).
  mul $2,$5
  mul $2,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
