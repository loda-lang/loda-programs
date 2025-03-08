; A319241: Heinz numbers of strict integer partitions of even numbers. Squarefree numbers whose prime indices sum to an even number.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,7,10,13,19,21,22,29,30,34,37,39,43,46,53,55,57,61,62,66,70,71,79,82,85,87,89,91,94,101,102,107,111,113,115,118,129,130,131,133,134,138,139,146,151,154,155,159,163,165,166,173,181,183,186,187,190,193

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,300061 ; Heinz numbers of integer partitions of even numbers.
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
