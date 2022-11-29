; A275384: Composite squarefree numbers such that the arithmetic mean of its prime factors is an integer.
; Submitted by Landjunge
; 15,21,33,35,39,42,51,55,57,65,69,77,78,85,87,91,93,95,105,110,111,114,115,119,123,129,133,141,143,145,155,159,161,170,177,183,185,186,187,195,201,203,205,209,213,215,217,219,221,222,230,231,235,237,247,249,253,258,259,265,267,285,287,290,291,295,299,301,303,305,309,319,321,323,327,329,335,339,341,355,357,365,366,371,374,377,381,391,393,395,402,403,407,410,411,413,415,417,427,429

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,161769 ; A positive integer n is included if the greatest common divisor of (the sum of the distinct primes dividing n) and (the sum of the exponents in the prime-factorization of n) is > 1.
  sub $3,1
  mov $5,$3
  seq $3,48146 ; Sum of non-unitary divisors of n.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
