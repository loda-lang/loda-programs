; A235481: Primes whose base-4 representation is also the base-9 representation of a prime.
; Submitted by F14Claude
; 2,3,29,41,61,89,109,149,157,281,293,313,401,421,433,593,701,709,1013,1049,1061,1069,1097,1117,1277,1289,1301,1553,1601,1709,2069,2137,2237,2309,2377,2437,2477,2689,2729,2749,2797,2957,2969,3001,3061,3109,3169,3329,3361,3389,3457,3533,3701,3797,4133,4241,4373,4561,4657,4793,4861,4993,5081,5113,5209,5309,5393,5441,5501,5813,5981,6053,6133,6229,6337,6397,6469,6521,6637,6661

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  seq $3,37463 ; a(n)=Sum{d(i)*9^i: i=0,1,...,m}, where Sum{d(i)*4^i: i=0,1,...,m} is the base 4 representation of n.
  mul $3,2
  sub $3,1
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
