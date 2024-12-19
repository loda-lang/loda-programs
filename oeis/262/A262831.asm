; A262831: (5,2)-primes (defined in Comments).
; Submitted by thorsam
; 2,3,5,11,13,23,31,41,43,53,61,71,73,83,101,103,113,131,151,163,173,181,191,223,233,241,251,263,281,293,311,313,331,373,383,401,421,433,443,461,463,491,521,523,541,563,593,631,641,653,673,683,691,701,733,743,761,811,821,823,853,863,883,911,941,953,971,983,1013,1031,1061,1091,1093,1103,1123,1151,1163,1171,1181,1201

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  seq $3,215088 ; a(n)=Sum{d(i)*2^i: i=0,1,...,m}, where Sum{d(i)*5^i: i=0,1,...,m} is the base 5 representation of n.
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
