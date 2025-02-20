; A350344: Composite k such that k^2 is an abelian order.
; Submitted by Lazarus-uk
; 35,65,77,85,115,119,133,143,161,185,187,209,215,217,221,235,247,259,265,299,319,323,329,335,341,365,371,377,391,403,407,413,415,427,437,451,469,481,485,493,511,515,517,527,533,535,551,553,559,565,583,589,595,611,623,629,635,649,667,671,685,697,707,713,721,731,749,763,767,779,781,785,793,799,803,805,815,817,835,851

mov $1,$0
add $1,2
mov $3,$1
add $0,1
sub $1,1
pow $3,8
lpb $3
  mov $5,$2
  add $5,1
  mov $7,$5
  sub $5,1
  seq $7,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $7,1
  sub $7,$5
  add $5,1
  seq $5,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mul $5,$7
  mov $6,$2
  add $6,1
  gcd $6,$5
  seq $6,1221 ; Number of distinct primes dividing n (also called omega(n)).
  add $6,1
  mov $4,$2
  add $4,1
  seq $4,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  div $4,3
  sub $4,$6
  equ $4,0
  sub $1,$4
  add $2,2
  sub $3,$1
lpe
mov $0,$2
add $0,1
