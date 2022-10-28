; A330210: Numbers that can be expressed as the sum of 2 prime numbers in a prime number of different ways.
; Submitted by USTL-FIL (Lille Fr)
; 10,14,16,18,20,22,24,26,28,30,32,38,40,44,48,52,54,56,62,64,68,70,74,76,78,82,86,94,96,98,104,112,124,128,130,136,140,144,148,156,158,164,168,174,176,178,186,188,192,194,198,206,208,210,216,218,222,224

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,2375 ; From Goldbach conjecture: number of decompositions of 2n into an unordered sum of two odd primes.
  trn $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
mul $0,2
