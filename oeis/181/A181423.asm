; A181423: Primes such that the square of the sum of itself and next prime, when added to 5, is a prime
; Submitted by shiva
; 5,17,37,79,97,101,127,181,227,229,241,283,311,359,389,397,421,457,521,547,577,631,769,787,811,821,859,967,1021,1039,1051,1109,1153,1327,1399,1429,1447,1523,1579,1597,1699,1721,1723,1787,1871,1997,1999,2081,2141,2267,2347,2377,2437,2557,2659,2731,2857,2909,2917,2939,3037,3079,3109,3121,3167,3187,3373,3517,3571,3623,3823,3853,3907,4091,4129,4201,4273,4349,4447,4637

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  sub $2,2
  mov $6,$1
  seq $6,154115 ; Numbers n such that n + 3 is prime.
  mov $5,$6
  add $6,3
  add $5,4
  seq $5,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $5,$6
  mul $6,6
  mov $3,$5
  pow $3,2
  add $3,5
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  div $3,2
  mul $3,2
  sub $3,1
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$6
div $0,6
