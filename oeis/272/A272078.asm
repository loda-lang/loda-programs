; A272078: Numbers k such that k^2 + 1 is product of 3 distinct primes.
; Submitted by fzs600
; 13,17,21,23,27,31,33,37,53,55,63,67,72,75,77,81,87,89,91,97,98,103,105,109,111,112,113,115,119,122,125,127,128,129,135,137,138,142,147,148,149,151,153,155,161,162,163,167,172,174,179,185,189,192,197,200,208,211,212,215,216,223,225,227,228,229,235,241,247,249,252,259,263,267,269,277,281,283,285,287

mov $1,13
mov $2,$0
add $2,15
pow $2,2
lpb $2
  mov $3,$1
  pow $3,2
  mov $5,$3
  seq $3,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
  add $5,1
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  equ $5,$3
  sub $3,$5
  equ $3,7
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
