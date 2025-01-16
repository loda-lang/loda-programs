; A086175: Numbers n such that n*prime(n)-2 is prime.
; Submitted by Science United
; 3,5,21,23,25,33,37,45,57,81,83,85,93,121,123,133,137,173,183,187,193,195,215,219,225,231,245,247,285,289,295,301,315,317,327,329,353,357,359,391,395,403,419,423,429,435,447,477,479,503,513,549,561,567,571,581,595,597,627,645,667,671,687,723,725,727,741,751,753,755,767,781,797,817,837,841,849,859,861,897

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $6,$1
  mul $6,$3
  add $3,$6
  sub $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,$5
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mov $5,1
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
sub $0,1
