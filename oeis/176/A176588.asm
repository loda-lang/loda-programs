; A176588: a(n) = A176558(A175354(n)) = numbers m as reverse concatenations of divisors of numbers from A175354, where A175354 = numbers k such that reverse concatenations of divisors of k are nonprimes.
; Submitted by mmonnin
; 1,21,51,6321,8421,931,10521,111,1264321,14721,15531,168421,171,1896321,20105421,21731,221121,231,2412864321,261321,27931,28147421,291,30151065321,32168421,331131,341721,35751,361812964321,371

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,176558 ; a(n) is the reverse concatenation of divisors of n.
  mov $5,$3
  sub $5,1
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  add $0,$3
  sub $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
add $0,1
