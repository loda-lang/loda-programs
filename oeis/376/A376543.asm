; A376543: Numbers of the form p^e * q^f with p, q distinct primes = 3 mod 4 and e and f both odd.
; Submitted by Jave808
; 21,33,57,69,77,93,129,133,141,161,177,189,201,209,213,217,237,249,253,297,301,309,321,329,341,381,393,413,417,437,453,469,473,489,497,501,513,517,537,553,573,581,589,597,621,633,649,669,681,713,717,721,737,749,753,781,789

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,176256 ; Numbers of the form 4k+1 with least prime divisor of the form 4m-1.
  mov $5,$3
  sub $3,1
  seq $3,345957 ; Number of divisors of n with exactly half as many prime factors as n, counting multiplicity.
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
