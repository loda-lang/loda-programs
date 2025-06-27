; A217792: Primes which are equal to the sum of the binary digits of consecutive primes starting with 2.
; Submitted by Science United
; 3,5,11,19,23,47,61,71,101,127,131,179,211,223,293,347,383,397,401,419,433,491,547,563,577,587,641,647,683,757,859,929,947,1019,1093,1123,1181,1187,1303,1319,1327,1381,1409,1543,1831,1847,1877,1997,2003,2113,2153,2203,2237,2267,2333,2341,2347,2389,2437,2591,2617,2677,2693,2713,2749,2777,2843,2861,2927,2953,3023,3119,3187,3257,3331,3389,3449,3529,3623,3673

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
  dgs $3,2
  add $5,$3
  mov $3,$5
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
