; A262833: (7,2)-primes (defined in Comments).
; Submitted by Science United
; 2,3,5,7,17,31,43,47,61,71,73,89,101,103,113,127,157,173,197,199,229,239,241,269,271,281,311,337,353,367,379,383,397,409,439,449,463,479,509,521,577,607,617,631,647,661,673,677,719,743,761,827,857,887,911,941,953,967,983,997,1013,1039,1051,1097,1123,1151,1153,1163,1181,1193,1223,1237,1277,1303,1319,1321,1361,1433,1447,1471

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
  seq $3,203580 ; a(n) = Sum{d(i)*2^i: i=0,1,...,m}, where Sum{d(i)*7^i: i=0,1,...,m}=n, d(i)∈{0,1,...,6}.
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
