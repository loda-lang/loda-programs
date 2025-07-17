; A357934: Products of two distinct lesser twin primes A001359.
; Submitted by iBezanilla
; 15,33,51,55,85,87,123,145,177,187,205,213,295,303,319,321,355,411,447,451,493,505,535,537,573,591,649,681,685,697,717,745,781,807,843,895,933,955,985,1003,1041,1111,1135,1177,1189,1195,1207,1257,1293,1345,1383,1405,1507,1555,1563,1639,1707,1711,1717,1735,1797,1819,1851,1923,1969,1977,2059,2095,2101,2155,2167,2305,2329,2419,2427,2463,2481,2497,2533,2571

#offset 1

mov $2,$0
sub $0,1
mul $2,10
pow $2,2
lpb $2
  mov $5,$1
  seq $5,253885 ; Permutation of even numbers: a(n) = A003961(n+1) - 1.
  add $5,1
  mov $7,$5
  seq $7,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
  add $1,1
  sub $5,2
  mov $8,$5
  sub $8,$7
  sub $7,$8
  mov $6,$1
  seq $6,61142 ; Replace each prime factor of n with 2: a(n) = 2^bigomega(n), where bigomega = A001222, number of prime factors counted with multiplicity.
  div $6,2
  add $6,$1
  sub $6,$7
  mov $3,4
  sub $3,$6
  equ $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
