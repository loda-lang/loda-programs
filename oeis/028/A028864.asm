; A028864: Primes with digits in nondecreasing order.
; Submitted by Science United
; 2,3,5,7,11,13,17,19,23,29,37,47,59,67,79,89,113,127,137,139,149,157,167,179,199,223,227,229,233,239,257,269,277,337,347,349,359,367,379,389,449,457,467,479,499,557,569,577,599,677,1117,1123,1129,1223,1229,1237,1249,1259,1277,1279,1289,1367,1399,1447,1459,1489,1499,1559,1567,1579,1667,1669,1699,1777,1789,1889,1999,2237,2239,2267,2269,2333,2339,2347,2357,2377,2389,2399,2447,2459,2467,2477,2557,2579,2677,2689,2699,2777,2789,2999

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,102827 ; "True already", base 10, start 1: a(n) is the least integer such that the sequence up to a(n-1) written in base 10 contains floor(a(n)/10) copies of the digit a(n) % 10, with a(0) = 1.
  mov $5,$3
  mul $3,2
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
