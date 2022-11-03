; A209618: Primes separated from their adjacent next primes by a composite number of successive composites.
; Submitted by damotbe
; 139,181,241,283,337,409,421,547,577,631,691,709,787,811,829,919,1021,1039,1051,1129,1153,1171,1249,1327,1399,1471,1627,1699,1723,1801,1831,1879,1933,1951,2017,2029,2053,2089,2113,2143,2221,2251,2311,2477,2521,2557

mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,13632 ; Difference between n and the next prime greater than n.
  add $1,$3
  add $1,1
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,1
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,1
