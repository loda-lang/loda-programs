; A098142: Numbers n such that (p*(q-1)+(p-1)*q)/2 is prime, where p and q are consecutive odd primes, p<q and p_n is the n-th prime.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,5,9,13,15,17,26,35,43,56,60,80,81,83,86,89,101,102,104,120,140,152,157,170,178,191,201,204,215,219,223,238,252,286,293,296,324,329,350,359,373,383,392,395,398,412,416,424,444,458,468,479,487,497,503,514

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,99909 ; (prime(n)*(prime(n+1)-1) + (prime(n)-1)*prime(n+1)) / 2.
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
add $0,1
