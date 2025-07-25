; A144572: Primes of the form nonprime(prime(n))+1, where n-th nonprime = A141468(n) and first nonprime = 0.
; Submitted by PDW
; 2,5,11,17,41,59,73,83,97,127,179,191,227,283,353,389,431,461,563,571,599,661,727,751,797,877,947,1031,1087,1093,1103,1129,1217,1297,1303,1409,1453,1483,1523,1543,1567,1697,1741,1753,1787,1801,1823,1867,1913

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  add $3,1
  div $3,2
  mul $3,2
  sub $3,1
  mov $6,$3
  seq $3,65090 ; Natural numbers which are not odd primes: composites plus 1 and 2.
  lex $6,$3
  add $3,$6
  mov $5,$3
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
