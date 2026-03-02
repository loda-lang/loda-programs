; A350076: Numbers k for which the maximal digit in their primorial base expansion (A328114) is greater than or equal to the maximal exponent in the prime factorization of k (A051903).
; Submitted by Uwe E.
; 1,2,3,4,5,6,7,10,11,12,13,14,15,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,33,34,35,37,38,39,41,42,43,44,45,46,47,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,65,66,67,68,69,70,71,73,74,75,76,77,78,79,82,83,84,85,86,87,88,89,90,91

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  seq $5,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
  mov $6,$5
  seq $6,67132 ; Number of elements in the largest set of divisors of n which are in geometric progression.
  mov $7,$3
  seq $7,51903 ; Maximum exponent in the prime factorization of n.
  mov $8,$3
  mov $5,$6
  sub $5,$7
  sub $5,1
  pow $3,$5
  nrt $3,$8
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
