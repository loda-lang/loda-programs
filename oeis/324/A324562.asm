; A324562: Numbers > 1 where the maximum prime index is greater than or equal to the number of prime factors counted with multiplicity.
; Submitted by Science United
; 2,3,5,6,7,9,10,11,13,14,15,17,19,20,21,22,23,25,26,28,29,30,31,33,34,35,37,38,39,41,42,43,44,45,46,47,49,50,51,52,53,55,56,57,58,59,61,62,63,65,66,67,68,69,70,71,73,74,75,76,77,78,79,82,83,84,85,86,87,88,89,91,92,93,94,95,97,98,99,101

#offset 1

mov $1,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  mov $4,$3
  seq $4,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  seq $4,36234 ; Number of primes <= n, if 1 is counted as a prime.
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  max $4,$3
  equ $4,$3
  mov $3,$4
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
