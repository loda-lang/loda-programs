; A279756: Smallest prime p >= prime(n) such that p == 2 (mod prime(n)).
; Submitted by Kotenok2000
; 2,5,7,23,13,41,19,59,71,31,157,113,43,131,331,373,61,307,337,73,367,239,251,269,293,103,311,109,547,1019,383,919,139,419,151,757,787,491,503,521,181,907,193,967,199,599,1901,1117,229,2063,701,241,3617,1759,773,3947,271,2441,3049,283,2549,881,6449,313,941,953,1657,1013,349,1049,1061,5387,1103,1867,3413,1151,5059,1193,7621,1229

#offset 1

mov $5,2
sub $0,1
lpb $0
  sub $0,1
  add $5,1
  seq $5,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $1,3
mod $1,$5
mov $2,$5
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  pow $1,$4
  add $1,$5
  add $2,$3
  mov $4,1
lpe
mov $0,$1
add $0,1
