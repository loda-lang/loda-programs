; A090865: Primes p such that (p-1)/2 is prime if p == 3 (mod 4) or (p-1)/4 is prime if p == 1 (mod 4).
; Submitted by Just Jake
; 7,11,13,23,29,47,53,59,83,107,149,167,173,179,227,263,269,293,317,347,359,383,389,467,479,503,509,557,563,587,653,719,773,797,839,863,887,983,1019,1109,1187,1229,1283,1307,1319,1367,1439,1487,1493,1523,1619,1637,1733,1823,1907,1949,1997,2027,2039,2063,2099,2207,2309,2447,2459,2477,2579,2693,2819,2837,2879,2903,2909,2957,2963,2999,3023,3119,3167,3203

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  mov $6,$3
  seq $6,124440 ; a(n) = Sum_{n/2<=k<=n, gcd(k,n)=1} k.
  seq $3,66840 ; Sum of positive integers k where k <= n/2 and gcd(k,n) = 1.
  gcd $3,$6
  mul $3,2
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
