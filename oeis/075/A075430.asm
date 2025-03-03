; A075430: Primes with a squarefree neighbor.
; Submitted by Science United
; 2,3,5,7,11,13,23,29,31,37,41,43,47,59,61,67,71,73,79,83,101,103,107,109,113,131,137,139,157,167,173,179,181,191,193,211,223,227,229,239,257,263,277,281,283,311,313,317,331,347,353,359,367,373,383,389,397,401,409,419,421,431,433,439,443,457,461,463,467,479,499,503,509,541,547,563,569,571,587,599

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  mov $6,$3
  seq $6,166592 ; Hankel transform of A166588(n-1).
  add $6,$3
  mov $7,$6
  seq $7,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
  mov $3,$6
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $3,$7
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
