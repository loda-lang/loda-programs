; A067340: Numbers k such that (number of distinct prime factors of k) divides (number of prime factors of k).
; Submitted by Simon Strandgaard (M1)
; 2,3,4,5,6,7,8,9,10,11,13,14,15,16,17,19,21,22,23,24,25,26,27,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,46,47,49,51,53,54,55,56,57,58,59,61,62,64,65,66,67,69,70,71,73,74,77,78,79,81,82,83,85,86,87,88,89,91,93,94,95,96,97,100,101,102

#offset 1

mov $1,1
mov $2,$0
pow $2,4
lpb $2
  mov $5,$1
  add $5,1
  seq $5,87802 ; a(n) = Sum_{d|n, d nonprime} mu(d), where mu = A008683.
  mov $6,$5
  mov $4,$1
  add $4,1
  seq $4,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  gcd $5,$4
  div $6,$5
  mul $4,$6
  mov $7,$1
  seq $7,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
  mov $3,$1
  mov $3,$7
  sub $3,$4
  add $3,1
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
