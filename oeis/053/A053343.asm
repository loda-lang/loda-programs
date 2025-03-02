; A053343: Semiprimes of the form pq where p < q and p + q - 1 is prime.
; Submitted by skildude
; 15,33,35,51,65,77,87,91,95,119,123,143,161,177,185,209,213,215,217,221,247,259,287,303,321,329,335,341,371,377,395,403,407,411,427,437,447,469,473,485,511,515,527,533,537,545,551,573,581,591,611,629,635,671,679,681,707,713,717,721,731,749,767,779,793,803,807,815,817,843,851,869,871,899,917,923,933,965,1007,1041

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,306490 ; Numbers k such that sigma(k) - k - 2 is prime.
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
