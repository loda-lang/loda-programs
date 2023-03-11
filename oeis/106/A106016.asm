; A106016: Primes p such that 14*p - 3 and 14*p + 3 are both primes.
; Submitted by USTL-FIL (Lille Fr)
; 5,11,19,41,59,71,79,149,191,229,251,379,389,479,619,631,701,709,761,821,929,941,971,1031,1039,1091,1129,1229,1249,1279,1289,1301,1439,1571,1621,1721,2029,2081,2099,2251,2351,2411,2609,2621,2689,2711,2731,2741,2939,3041,3049,3181,3361,3889,3989,4019,4099,4129,4219,4271,4409,4789,4801,4889,5189,5449,5519,5701,5791,6079,6131,6151,6361,6389,6421,6521,6661,6959,7001,7079,7109,7229,8269,8521,8831,8971,9091,9551,9871,10271,10391,10499,10589,10729,10771,10831,10909,11311,11959,12421

mov $2,$0
add $2,4
mul $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,12
  mov $6,$1
  add $6,16
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,13
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  mul $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,2
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,$4
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,56
div $0,14
add $0,5
