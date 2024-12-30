; A235475: Primes whose base-2 representation also is the base-5 representation of a prime.
; Submitted by Stony666
; 2,7,11,13,19,41,59,127,151,157,167,173,181,191,223,233,241,271,313,331,409,421,443,463,541,563,577,607,613,641,701,709,733,743,809,859,877,919,929,953,967,991,1021,1033,1069,1087,1193,1259,1373,1423,1451,1453,1471,1483,1493,1549,1697,1753,1759,1783,1787,1831,1877,1979,1993,2011,2029,2087,2137,2143,2161,2207,2237,2341,2351,2377,2411,2557,2633,2693

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  seq $3,33042 ; Sums of distinct powers of 5.
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
