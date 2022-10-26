; A176464: The positions of primes in A065516.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,8,10,13,15,16,17,19,22,24,25,26,27,31,34,35,37,39,45,48,51,53,54,55,58,59,60,61,62,65,67,71,74,75,77,79,82,83,84,85,86,89,90,92,94,97,99,100,101,102,103,105,106,109,110,112,113,115,121,122,125,126,129,130

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,65516 ; Differences between products of 2 primes.
  sub $3,1
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
