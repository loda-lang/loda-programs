; A168252: Numbers n such that n is squarefree and n is non-single or nonisolated.
; Submitted by Science United
; 1,3,5,7,10,11,13,14,15,17,19,21,22,26,29,31,33,34,35,38,39,41,43,46,51,55,57,58,59,61,62,65,66,69,70,71,73,74,77,78,82,85,86,87,91,93,94,95,101,103,105,106,107,109,110,111,114,115,118,119,122,123,129,130,133

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,167707 ; The non-single or nonisolated numbers. The union of non-single (or nonisolated or twin) primes and non-single (or nonisolated) nonprimes.
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
