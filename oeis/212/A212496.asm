; A212496: a(n) = Sum_{k=1..n} (-1)^{k-Omega(k)} with Omega(k) the total number of prime factors of k (counted with multiplicity).
; Submitted by Landjunge
; -1,-2,-1,0,1,2,3,2,1,2,3,2,3,4,3,4,5,4,5,4,3,4,5,6,5,6,7,6,7,6,7,6,5,6,5,6,7,8,7,8,9,8,9,8,9,10,11,10,9,8,7,6,7,8,7,8,7,8,9,10,11,12,13,14,13,12,13,12,11,10,11,10,11,12,13,12,11,10,11,10,9,10,11,12,11,12,11,12,13,14,13,12,11,12,11,12,13,12,13,14

lpb $0
  mov $2,$0
  seq $2,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  mov $4,-1
  pow $4,$2
  sub $0,1
  add $1,$4
  mul $1,-1
lpe
add $1,1
sub $3,$1
mov $0,$3
