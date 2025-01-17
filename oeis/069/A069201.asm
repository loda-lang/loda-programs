; A069201: a(n) = Sum_{k=1..n} mu(k)^2 * 2^omega(k) where omega(k) is the number of distinct primes in the factorization of k.
; 1,3,5,5,7,11,13,13,13,17,19,19,21,25,29,29,31,31,33,33,37,41,43,43,43,47,47,47,49,57,59,59,63,67,71,71,73,77,81,81,83,91,93,93,93,97,99,99,99,99,103,103,105,105,109,109,113,117,119,119,121,125,125,125,129,137,139,139,143,151,153,153,155,159,159,159,163,171,173,173
; Formula: a(n) = b(n-1), b(n) = b(n-1)+A074823(n+1), b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,74823 ; a(n) = 2^omega(n)*mu(n)^2.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
