; A140111: Primes of the form prime(x) + prime(x+1) - (prime(x+1) - prime(x))/2.
; Submitted by Mads Nissen
; 7,11,23,59,83,97,109,149,233,283,317,337,349,359,367,383,479,487,563,571,593,641,709,769,823,839,863,1009,1117,1129,1217,1283,1297,1319,1423,1553,1579,1619,1627,1663,1733,1913,2029,2039,2063,2069,2083,2099,2129,2237,2269,2311,2347,2377,2437,2459,2503,2579,2671,2803,2903,2909,2963,3089,3109,3229,3259,3527,3557,3607,3701,3863,4111,4129,4259,4283,4679,4721,4789,4937

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,2
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $6,$3
  add $6,1
  seq $6,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  mul $3,3
  add $6,$3
  mov $3,$6
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,1
  equ $3,1
  mov $5,$6
  mul $5,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
div $0,4
