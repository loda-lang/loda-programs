; A138109: Positive integers k whose smallest prime factor is greater than the cube root of k and strictly less than the square root of k.
; Submitted by USTL-FIL (Lille Fr)
; 6,15,21,35,55,65,77,85,91,95,115,119,133,143,161,187,203,209,217,221,247,253,259,287,299,301,319,323,329,341,377,391,403,407,437,451,473,481,493,517,527,533,551,559,583,589,611,629,649,667,671,689,697,703,713,731,737,767,779,781,793,799,803,817,851,869,871,893,899,901,913,923,943,949,979,989,1003,1007,1027,1037

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,251728 ; Semiprimes p*q for which p <= q < p^2.
  sub $3,1
  mov $5,$3
  add $3,1
  mov $6,$3
  seq $6,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $3,$6
  equ $3,0
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
