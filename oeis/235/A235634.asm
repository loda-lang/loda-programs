; A235634: Primes whose base-4 representation is also the base-7 representation of a prime.
; Submitted by Dongha Hwang
; 2,3,11,23,29,31,41,71,79,101,109,113,137,149,157,163,191,199,239,251,263,269,283,307,353,397,401,431,443,521,547,601,701,709,743,751,773,853,887,941,947,983,1013,1039,1049,1069,1109,1151,1217,1283,1303,1487,1489,1663,1669,1789,1823,1901,1949,1973,2081,2179,2237,2239,2351,2377,2411,2437,2459,2477,2539,2549,2551,2663,2683,2689,2699,2711,2731,2777

add $0,1
mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  seq $3,37461 ; a(n)=Sum{d(i)*7^i: i=0,1,...,m}, where Sum{d(i)*4^i: i=0,1,...,m} is the base 4 representation of n.
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
