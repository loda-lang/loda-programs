; A350344: Composite k such that k^2 is an abelian order.
; Submitted by iBezanilla
; 35,65,77,85,115,119,133,143,161,185,187,209,215,217,221,235,247,259,265,299,319,323,329,335,341,365,371,377,391,403,407,413,415,427,437,451,469,481,485,493,511,515,517,527,533,535,551,553,559,565,583,589,595,611,623,629,635,649,667,671,685,697,707,713,721,731,749,763,767,779,781,785,793,799,803,805,815,817,835,851

add $0,2
mov $2,$0
sub $0,1
pow $2,8
lpb $2
  mov $4,$1
  add $4,1
  mov $6,$4
  sub $4,1
  seq $6,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $6,1
  sub $6,$4
  add $4,1
  seq $4,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mul $4,$6
  mov $5,$1
  add $5,1
  gcd $5,$4
  seq $5,1221 ; Number of distinct primes dividing n (also called omega(n)).
  add $5,1
  mov $3,$1
  add $3,1
  seq $3,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  div $3,3
  sub $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
