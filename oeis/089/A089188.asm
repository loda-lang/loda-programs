; A089188: Lesser member p of a pair of twin primes such that p-1 is squarefree.
; Submitted by Science United
; 3,11,59,71,107,179,191,227,239,311,347,419,431,599,659,827,1019,1031,1091,1319,1427,1487,1607,1619,1787,1871,1931,2027,2087,2111,2267,2339,2591,2687,2711,2999,3119,3167,3299,3359,3371,3467,3527,3539,3671,3767,4091,4127,4259,4271,4547,4787,4799,4931,4967,5099,5231,5279,5519,5639,5867,5879,6131,6299,6659,6779,6791,6827,6947,7127,7211,7307,7331,7487,7559,8087,8219,8231,8291,8387

#offset 1

sub $0,1
mov $2,$0
pow $2,2
add $2,6
lpb $2
  mov $3,$1
  mul $3,2
  trn $3,1
  add $3,1
  seq $3,171688 ; Twin primes > 3.
  div $3,2
  sub $3,1
  mov $5,$3
  mul $3,2
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
mul $0,2
add $0,1
