; A253474: Numbers n such that the difference between n^2 and largest prime less than n^2 is not prime.
; Submitted by Science United
; 2,11,17,23,25,31,39,41,45,51,53,56,57,59,65,67,73,76,79,81,83,85,87,91,95,97,99,100,101,105,109,111,113,115,123,125,129,133,137,141,143,147,149,151,153,154,157,159,163,165,167,170,171,175,179,181,185,187,189,193,195,197,199,201,203,207,209,213,215,219,221,225

mov $2,$0
add $2,12
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,56927 ; Difference between n^2 and largest prime less than n^2.
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  add $0,$3
  sub $0,1
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
add $0,1
