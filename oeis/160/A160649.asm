; A160649: a(1)=2. a(n) = a(n-1) + A001222(a(n-1)); where A001222(m) is the sum of prime-factorization exponents of m (or, A001222(m) is the number of primes dividing m, with multiplicity).
; Submitted by Simon Strandgaard
; 2,3,4,6,8,11,12,15,17,18,21,23,24,28,31,32,37,38,40,44,47,48,53,54,58,60,64,70,73,74,76,79,80,85,87,89,90,94,96,102,105,108,113,114,117,120,125,128,135,139,140,144,150,154,157,158,160,166,168,173,174,177,179,180,185,187,189,193,194,196,200,205,207,210,214,216,222,225,229,230
; Formula: a(n) = b(n-1)+1, b(n) = b(n-1)+A001222(b(n-1)+1), b(1) = 1

#offset 1

sub $0,1
mov $1,$0
mov $0,1
lpb $1
  sub $1,1
  mov $2,$0
  add $0,1
  seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  add $0,$2
lpe
add $0,1
