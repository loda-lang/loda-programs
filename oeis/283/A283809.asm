; A283809: Squarefree numbers k such that 6*k - 1 and 6*k + 1 are twin primes.
; Submitted by Science United
; 1,2,3,5,7,10,17,23,30,33,38,47,58,70,77,87,95,103,107,110,137,138,143,170,177,182,205,213,215,217,238,247,278,283,287,298,313,322,347,355,357,373,385,390,397,443,455,465,467,542,543,555,562,565,577,590,593,597,642,653,655,667,670,682,703,705,707,710,723,737,753,758,773,787,798,822,835,903,907,913

#offset 1

mov $1,$0
mov $3,$0
pow $3,2
lpb $3
  mov $4,$2
  mul $4,2
  sub $4,1
  mov $7,$4
  div $7,2
  add $7,1
  seq $7,2822 ; Numbers m such that 6m-1, 6m+1 are twin primes.
  sub $7,1
  mov $4,$7
  mul $4,2
  add $4,3
  div $4,2
  sub $4,1
  mov $6,$4
  add $4,1
  mov $8,$4
  seq $8,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
  seq $4,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $4,$8
  equ $4,0
  sub $1,$4
  add $2,1
  mov $5,$1
  max $5,0
  equ $5,$1
  mul $3,$5
  trn $3,1
lpe
mov $0,$6
add $0,1
