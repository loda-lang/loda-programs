; A275384: Composite squarefree numbers such that the arithmetic mean of its prime factors is an integer.
; Submitted by Landjunge
; 15,21,33,35,39,42,51,55,57,65,69,77,78,85,87,91,93,95,105,110,111,114,115,119,123,129,133,141,143,145,155,159,161,170,177,183,185,186,187,195,201,203,205,209,213,215,217,219,221,222,230,231,235,237,247,249,253,258,259,265,267,285,287,290,291,295,299,301,303,305,309,319,321,323,327,329,335,339,341,355

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,161769 ; A positive integer n is included if the greatest common divisor of (the sum of the distinct primes dividing n) and (the sum of the exponents in the prime-factorization of n) is > 1.
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
