; A271101: Squarefree semiprimes (A006881) whose average prime factor is prime.
; Submitted by entity
; 21,33,57,69,85,93,129,133,145,177,205,213,217,237,249,253,265,309,393,417,445,469,489,493,505,517,553,565,573,597,633,669,685,697,753,781,793,813,817,865,889,913,933,949,973,985,993,1057,1077,1137,1149,1177,1257,1273,1285,1329,1333,1345,1357,1389,1393,1417,1437,1441,1465,1477,1497,1513,1537,1569,1633,1689,1717,1765,1837,1857,1893,1897,1909,1945

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,213015 ; Numbers n such that the sum of prime factors of n (counted with multiplicity) is 2 times a prime.
  mov $5,$3
  sub $3,1
  mov $6,0
  sub $6,$3
  mul $6,2
  mov $7,$3
  add $7,1
  seq $7,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  add $3,1
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  sub $3,2
  add $3,$7
  add $3,$6
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
